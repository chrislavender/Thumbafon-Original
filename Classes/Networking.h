//
//  Networking.h
//  Thumbafon
//
//  Created by Chris Lavender on 2/4/11.
//  Copyright 2011 Gnarly Dog Music. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Reachability.h"

@class AQPlayer, MainViewController, FlipsideViewController, Mode;

@interface Networking : NSObject {
	
	UInt32		mSendIPAddress;
	SInt16		mSendPortNum;
	
	char		ip_add_buf[32];
	int			ip_add_size;
	
	char		dev_name_buf[32];
	int			dev_name_size;
	
	char		mInBuffer[1024];
	ssize_t		mInBufferLength;

	char		mOutBuffer[1024];
	ssize_t		mOutBufferLength;

	SInt16		mReceivePortNum;
	SInt16		mReceiveIPPortNum;
	
	int			sockSend;
	int			sockReceive;
	int			sockIPReceive;

	BOOL		listenUDP;
	BOOL		listenIP;
	
	NetworkStatus			internetConnectionStatus;
	
	NSThread				*mThread;
	AQPlayer				*mAQPlayer;
	FlipsideViewController	*mFlipside;
	MainViewController		*mMainView;
	Mode					*mMagicMode;	
	
	BOOL		isOn;
	BOOL		connected;
	BOOL		wifiExists;

}
@property (readwrite, retain) AQPlayer	*mAQPlayer;
@property (readwrite, retain) MainViewController *mMainView;
@property (readwrite, retain) FlipsideViewController *mFlipside;

@property NetworkStatus internetConnectionStatus;
@property BOOL isOn;
@property BOOL wifiExists;

- (void)reachabilityChanged:(NSNotification *)note;
- (void)updateStatus;

- (void)networkOn;
- (void)networkOff;
- (NSString *)getIPAddress;

- (void)receiveServerIP;
- (void)receiveUDP;
- (void)sendUDP;
- (void)parseOSC;

- (void)sendOSCMsg:(const char*)osc_str:(int)osc_str_length;
- (void)sendOSCMsgWithIntValue:(const char*)osc_str:(int)osc_str_length:(int)val;
- (void)sendOSCMsgWith2IntValues:(const char*)osc_str:(int)osc_str_length:(int)val0:(int)val1; /* this is untested */

- (void)buttonpress:(NSString *)button;
- (void)buttonrelease:(NSString *)button;
- (void)requestHint;

- (void)sendJoinMsg;
- (void)setTwoButtonAlert:(NSString *)msg;
- (void)setOneButtonAlert:(NSString *)msg;
- (void)setMarquee:(NSString *)msg;
- (void)setAQSynthOffset:(NSString *)offset;
- (void)setAQSynthMode:(NSString *)mode;
- (void)setNewNotes:(NSString *)notes;
- (void)setMagicNotesState:(NSNumber *)toggle;
- (void)setKillNetwork;

@end
