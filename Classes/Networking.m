//
//  Networking.m
//  Thumbafon
//
//  Created by Chris Lavender on 2/4/11.
//  Copyright 2011 Gnarly Dog Music. All rights reserved.
//

#import "Networking.h"
#import "AQSynth.h"
#import "MainViewController.h"
#import "FlipsideViewController.h"
#import "Mode.h"

#include <sys/socket.h>
#include <sys/types.h>
#include <netinet/in.h>
#include <fcntl.h>
#include <unistd.h>

#include <ifaddrs.h>
#include <arpa/inet.h>

#define OSC_START mOutBufferLength = 0;
#define OSC_END [self sendUDP];
#define OSC_ADD(msg,num_msg_bytes) memcpy(mOutBuffer+mOutBufferLength,msg,num_msg_bytes); mOutBufferLength+=num_msg_bytes;

Networking *gNetwork = nil;

@interface Networking ()

@property UInt32 mSendIPAddress;
@property BOOL listenUDP;
@property BOOL listenIP;
@property BOOL connected;
@property (readwrite,retain) Mode *mMagicMode;

@end

@implementation Networking

@synthesize listenUDP;
@synthesize listenIP;
@synthesize wifiExists;
@synthesize mSendIPAddress;
@synthesize connected;

//*** available for outside access ***///
@synthesize mAQPlayer;
@synthesize mMainView;
@synthesize mFlipside;
@synthesize mMagicMode;
@synthesize isOn;
@synthesize internetConnectionStatus;

#pragma mark -
#pragma mark init / dealloc


-(id)init {
	[super init];
	
	[[Reachability reachabilityForLocalWiFi] startNotifier];
	//Set a method to be called when a notification is sent.
	[[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(reachabilityChanged:) name:@"kNetworkReachabilityChangedNotification" object:nil];
	[self updateStatus];
	
	gNetwork = self;
	
	listenIP = NO;
	listenUDP = NO;
	connected = NO;
	isOn = NO;
	
	mSendIPAddress = 0; //htonl(0x7F000001); /* local testing IP address: 127.0.0.1 */
	mSendPortNum = 1337;
	mReceivePortNum = 31337;
	mReceiveIPPortNum = 41337;
	
	memset(ip_add_buf,0,32);
	[[self getIPAddress] getCString:ip_add_buf maxLength:32 encoding:NSASCIIStringEncoding];
	ip_add_size = (strlen(ip_add_buf) / 4 + 1) * 4;
	printf("ip_add_buf:%s\n",ip_add_buf);
	
	UIDevice *thisDevice = [UIDevice currentDevice];
	NSString * devNameNoPunk = [[thisDevice.name componentsSeparatedByCharactersInSet: [NSCharacterSet punctuationCharacterSet]] componentsJoinedByString: @""];

	memset(dev_name_buf,0,32);
	[devNameNoPunk getCString:dev_name_buf maxLength:32 encoding:NSASCIIStringEncoding];
	dev_name_size = (strlen(dev_name_buf) / 4 + 1) * 4;
	//printf("dev_name_buf:%s\n",dev_name_buf);
	//printf("dev_name_size:%i\n",dev_name_size);	

	return self;
}

- (void)dealloc {
	
	[[NSNotificationCenter defaultCenter] removeObserver:@"kNetworkReachabilityChangedNotification"];
	[mThread release];
	[mMagicMode release];
	[mAQPlayer release];
	[mFlipside release];
	[mMainView release];

	gNetwork = nil;
	[super dealloc];
}

- (void)reachabilityChanged:(NSNotification *)note {
    [self updateStatus];
}

- (void)updateStatus {

	// Query the SystemConfiguration framework for the state of the device's network connections.
    self.internetConnectionStatus = [[Reachability reachabilityForLocalWiFi] currentReachabilityStatus];
    
	if (self.internetConnectionStatus == NotReachable) {
        //show an alert to let the user know that they can't connect...
		//[self setOneButtonAlert:@"Whoa! The WiFi network just totally stopped working for you...bummer!"];
		self.wifiExists = NO;
    }  
	else self.wifiExists = YES;
}

- (void)networkOn {

	/*** set power to on ***/
	self.listenIP = YES;
	self.listenUDP = NO;
	
	mThread = [[NSThread alloc] initWithTarget:self selector:@selector(receiveServerIP) object:nil];
	[mThread start];
	
	self.isOn = YES;
	[self setMarquee:@"end"];//reset the marquee message
}

- (void)networkOff {
	//NSLog(@"networkOFF was called.");

	/*** send leave msg ***/
	[self sendOSCMsg:"/thum/leave\0":12]; 

	/*** set power to off ***/
	self.isOn = NO;
	self.connected = NO;
	
	/*** break the for(;;)'s ***/
	self.listenUDP = NO; 
	self.listenIP = NO;
	
	close(sockReceive);
	close(sockIPReceive);
	
	/*** reset mSendIPAddress ***/
	self.mSendIPAddress = 0;
	
	self.wifiExists = NO;
}

- (NSString *)getIPAddress {
	
	NSString *address = @"0.0.0.0";
	struct ifaddrs *interfaces = NULL;
	struct ifaddrs *temp_addr = NULL;
	int success = 0;
	
	// retrieve the current interfaces - returns 0 on success
	success = getifaddrs(&interfaces);
	if (success == 0) {
		
		// Loop through linked list of interfaces
		temp_addr = interfaces;
		while (temp_addr != NULL) {
			
			if (temp_addr->ifa_addr->sa_family == AF_INET) {
				
				// Check if interface is en0 which is the wifi connection on the iPhone
				/* on device it's en0, on simulator it's en1 */
				if ([[NSString stringWithUTF8String:temp_addr->ifa_name] isEqualToString:@"en0"]) {	
					// Get NSString from C String
					address = [NSString stringWithUTF8String:inet_ntoa(((struct sockaddr_in *)temp_addr->ifa_addr)->sin_addr)];
				}
			}
			temp_addr = temp_addr->ifa_next;
		}
	}	
	// Free memory
	freeifaddrs(interfaces);
	return address;
}

#pragma mark -
#pragma mark mThread UDP listening methods

- (void)receiveServerIP {
	
	sockIPReceive = socket(PF_INET, SOCK_DGRAM, IPPROTO_UDP);
	struct sockaddr_in sa;
	socklen_t fromlen;
	
	memset(&sa, 0, sizeof(sa));
	sa.sin_family = AF_INET;
	sa.sin_addr.s_addr = INADDR_ANY;
	sa.sin_port = htons(mReceiveIPPortNum);
	
	if (-1 == bind(sockIPReceive,(struct sockaddr *)&sa, sizeof(struct sockaddr))) {
		perror("error bind to 41337 failed");
		close(sockIPReceive);
		exit(EXIT_FAILURE);
	} 
	
	for (;;) {		
		mInBufferLength = recvfrom(sockIPReceive, (void *)mInBuffer, 1024, 0, (struct sockaddr *)&sa, &fromlen);		
		if (self.listenIP) {
			NSLog(@"recvIP is running");
			if (mInBufferLength < 0) fprintf(stderr,"%s\n",strerror(errno));
			[self parseOSC];
		}
		else break;
	}
	NSLog(@"recvIP STOPPED");
	close(sockIPReceive);
	if (self.connected) self.listenUDP = YES;
	if (self.mSendIPAddress != 0) [self receiveUDP];
}


- (void)receiveUDP {
	
	sockReceive = socket(PF_INET, SOCK_DGRAM, IPPROTO_UDP);
	struct sockaddr_in sa;
	socklen_t fromlen;
	
	memset(&sa, 0, sizeof(sa));
	sa.sin_family = AF_INET;
	sa.sin_addr.s_addr = INADDR_ANY;
	sa.sin_port = htons(mReceivePortNum);
	
	if (-1 == bind(sockReceive,(struct sockaddr *)&sa, sizeof(struct sockaddr))) {
		perror("error bind to 31337 failed");
		close(sockReceive);
		exit(EXIT_FAILURE);
	} 
	
	for (;;) {
		mInBufferLength = recvfrom(sockReceive, (void *)mInBuffer, 1024, 0, (struct sockaddr *)&sa, &fromlen);		
		if (self.listenUDP) {
			NSLog(@"recvUDP is running");
			if (mInBufferLength < 0) fprintf(stderr,"%s\n",strerror(errno));
			[self parseOSC];
		}
		else break;
		}
	NSLog(@"recvUDP STOPPED");
	close(sockReceive);
}

- (void)parseOSC
{
	//NSLog(@"mInBufferLength: %ld\n",mInBufferLength);
	
	NSAutoreleasePool *parsePool = [[NSAutoreleasePool alloc] init];
	
	ssize_t pos = 0;
	int msg_type = 0;
	int tag_type = 0;
	int add_type = 0;
	
	while (pos < mInBufferLength)
	{
		switch (msg_type)
		{
			case 0: /* OSC Address Pattern */
			{
				NSString *buf_str = [NSString stringWithCString:mInBuffer+pos encoding:NSASCIIStringEncoding];
				
					 if ([buf_str isEqualToString:@"/thum/key"])	add_type = 1;
				else if ([buf_str isEqualToString:@"/thum/mode"])	add_type = 2;
				else if ([buf_str isEqualToString:@"/thum/notes"])	add_type = 3;
				else if ([buf_str isEqualToString:@"/thum/marq"])	add_type = 4;
				else if ([buf_str isEqualToString:@"/thum/1butt"])	add_type = 5;
				else if ([buf_str isEqualToString:@"/thum/2butt"])	add_type = 6;
				else if ([buf_str isEqualToString:@"/thum/magic"])	add_type = 7;
				else if ([buf_str isEqualToString:@"/thum/srvip"])	add_type = 8;
				else if ([buf_str isEqualToString:@"/thum/shake"])	tag_type = 1;
				else if ([buf_str isEqualToString:@"/thum/kill"])	tag_type = 2;
				break;
			}
			case 1: /* OSC Type Tags */
			{
				switch (tag_type)
				{	
					case 1: { //network handshake complete
						self.listenIP = NO; /*** must be set from outside the for(;;) loop ***/
						NSLog(@"Thumbshake is complete!");					
						break;
					}
					case 2: { //kill network
						[self performSelectorOnMainThread:@selector(setKillNetwork) withObject:nil waitUntilDone:NO];					
						break;
					}
				}
				break;
			}
			case 2: /* OSC Data */
			{
				switch (add_type)
				{
					case 1: { //offset
						NSString *msg = [NSString stringWithCString:mInBuffer+pos encoding:NSASCIIStringEncoding];
						[self performSelectorOnMainThread:@selector(setAQSynthOffset:) withObject:msg waitUntilDone:NO];
						break;
					}
					case 2: { //mode
						NSString *msg = [NSString stringWithCString:mInBuffer+pos encoding:NSASCIIStringEncoding];
						[self performSelectorOnMainThread:@selector(setAQSynthMode:) withObject:msg waitUntilDone:NO];
						break;
					}
					case 3: { //note sets
						NSString *msg = [NSString stringWithCString:mInBuffer+pos encoding:NSASCIIStringEncoding];
						[self performSelectorOnMainThread:@selector(setNewNotes:) withObject:msg waitUntilDone:NO];
						break;
					}
					case 4: { //marquee
						NSString *msg = [NSString stringWithCString:mInBuffer+pos encoding:NSASCIIStringEncoding];
						[self performSelectorOnMainThread:@selector(setMarquee:) withObject:msg waitUntilDone:NO];
						break;
					}
					case 5: { //one button alert view
						NSString *msg = [NSString stringWithCString:mInBuffer+pos encoding:NSASCIIStringEncoding];
						[self performSelectorOnMainThread:@selector(setOneButtonAlert:) withObject:msg waitUntilDone:NO];
						break;
					}
					case 6: { //two button alert view
						NSString *msg = [NSString stringWithCString:mInBuffer+pos encoding:NSASCIIStringEncoding];
						[self performSelectorOnMainThread:@selector(setTwoButtonAlert:) withObject:msg waitUntilDone:NO];
						break;
					}
					case 7: { //magic mode on/off
						NSNumber *toggle = [NSNumber numberWithBool: atoi(mInBuffer+pos)];
						[self performSelectorOnMainThread:@selector(setMagicNotesState:) withObject:toggle waitUntilDone:NO];
						break;
					}
					/***case 8 w/ tag_type 1 are insurance against packet loss during the exachange of ip's***/
					case 8: {
						self.mSendIPAddress = inet_addr(mInBuffer+pos);
						self.connected = YES;
						[self performSelectorOnMainThread:@selector(sendJoinMsg) withObject:nil waitUntilDone:NO];
						NSLog(@"Sent Join message.");
						break;
					}
				}
				break;
			}
			default:
			break;
		}
		//const char* msg_type_str = "";
		switch (msg_type) {
			case 0: msg_type = 1; break; //msg_type_str = "OSC Address Pattern";
			case 1: msg_type = 2; break; //msg_type_str = "OSC Type Tags";
			default: break; //msg_type_str = "OSC Data";
		}
		//printf("%s: %s\n",msg_type_str,mInBuffer+pos);
		
		pos += ((strlen(mInBuffer+pos) / 4) + 1) * 4;
	}
	[parsePool drain];
}

#pragma mark -
#pragma mark OSC send methods

-(void)sendUDP {
	
	struct sockaddr_in sa;
	int bytes_sent;
	
	sockSend = socket(PF_INET, SOCK_DGRAM, IPPROTO_UDP);
	if (-1 == sockSend) /* if socket failed to initialize, exit */ {
		
		fprintf(stderr,"Error creating socket: %s\n",strerror(errno));
		exit(EXIT_FAILURE);
    }
	
	memset(&sa, 0, sizeof(sa));
	sa.sin_family = AF_INET;
	sa.sin_addr.s_addr = mSendIPAddress;
	sa.sin_port = htons(mSendPortNum);
	
	bytes_sent = sendto(sockSend, mOutBuffer, mOutBufferLength, 0,(struct sockaddr*)&sa, sizeof (struct sockaddr_in));
	if (bytes_sent < 0)
		fprintf(stderr,"Error sending packet: %s\n",strerror(errno));
	
	close(sockSend); /* close the socket */
}

-(void)sendOSCMsg:(const char*)osc_str:(int)osc_str_length {
	
	char buf[512]; memcpy(buf,osc_str,osc_str_length); memcpy(buf+osc_str_length,",ss\0",4);
	
	OSC_START
	OSC_ADD(buf,osc_str_length+4);
	OSC_ADD(ip_add_buf,ip_add_size);
	OSC_ADD(dev_name_buf,dev_name_size);
	OSC_END
}

-(void)sendOSCMsgWithIntValue:(const char*)osc_str:(int)osc_str_length:(int)val {
	
	char buf[512]; memcpy(buf,osc_str,osc_str_length); memcpy(buf+osc_str_length,",ssi\0\0\0\0",8);
	val = htonl(val);
	
	OSC_START
	OSC_ADD(buf,osc_str_length+8);
	OSC_ADD(ip_add_buf,ip_add_size);
	OSC_ADD(dev_name_buf,dev_name_size);
	OSC_ADD(&val,4);
	OSC_END
}

-(void)sendOSCMsgWith2IntValues:(const char*)osc_str:(int)osc_str_length:(int)val0:(int)val1 {
	
	char buf[128]; memcpy(buf,osc_str,osc_str_length); memcpy(buf+osc_str_length,",sii\0\0\0\0",8);
	val0 = htonl(val0);
	val1 = htonl(val1);
	
	OSC_START
	OSC_ADD(buf,osc_str_length+8);
	OSC_ADD(ip_add_buf,ip_add_size);
	OSC_ADD(&val0,4);
	OSC_ADD(&val1,4);
	OSC_END
}

#pragma mark -
#pragma mark messages from device

- (void)buttonpress:(NSString *)button {
	
	UInt16 buttonNum = [button intValue];
	[self sendOSCMsgWith2IntValues:"/thum/butt\0\0":12:buttonNum:1];
}

- (void)buttonrelease:(NSString *)button {
	
	UInt16 buttonNum = [button intValue];
	[self sendOSCMsgWith2IntValues:"/thum/butt\0\0":12:buttonNum:0];
}

- (void)requestHint {
	
	[self sendOSCMsg:"/thum/hint\0\0":12];
}


#pragma mark -
#pragma mark messages to device

- (void)sendJoinMsg {
	[self sendOSCMsgWithIntValue:"/thum/join\0\0":12:((AQSynth*)mAQPlayer).currentMode];
}

- (void)setOneButtonAlert:(NSString *)msg {
	mMainView.mAlertMsg = msg;
	[mMainView oneButtonAlert];
}

- (void)setTwoButtonAlert:(NSString *)msg {
	mMainView.mAlertMsg = msg;
	[mMainView twoButtonAlert];
}

- (void)setMarquee:(NSString *)msg {

	mMainView.mMarqText = msg;
	[mMainView setMarqueeLabel];

}

- (void)setAQSynthOffset:(NSString *)offset {
	
	((AQSynth *)mAQPlayer).noteOffset = [offset intValue];
	[(AQSynth *)mAQPlayer setMode];
}

- (void)setAQSynthMode:(NSString *)mode {
	
	UInt16 networkMode = [mode intValue];
	if (networkMode < 6) {
		((AQSynth *)mAQPlayer).currentMode = networkMode;
		[(AQSynth *)mAQPlayer setMode];
		[mMainView setModeLabel];
		[mFlipside changeFlipModeLabel];
	}
}

- (void)setMagicNotesState:(NSNumber *)toggle {
		
	((AQSynth*)mAQPlayer).magicState = [toggle boolValue];
	[mMainView setModeLabel];
	[mFlipside changeFlipModeLabel];
	if (![toggle boolValue]) [(AQSynth*)mAQPlayer setMode];
}

- (void)setKillNetwork {
	[self networkOff];
	mFlipside.networkSwitch.on = NO;
	[mFlipside.networkSwitch setNeedsDisplay];
}


- (void)setNewNotes:(NSString *)notes {
	
	NSArray *noteList = [notes componentsSeparatedByString:@","];
	if (noteList.count == kNumberVoices) {
		if (mMagicMode == nil) mMagicMode = [[Mode alloc]init];
		
		[self.mMagicMode assignMagicMode:noteList];
		
		((AQSynth*)mAQPlayer).magicMode = self.mMagicMode;
		[(AQSynth*)mAQPlayer setMode];
		[mMainView setModeLabel];
		[mFlipside changeFlipModeLabel];
	}
}	


@end