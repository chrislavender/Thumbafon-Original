//
//  ThumbafonAppDelegate.m
//  Thumbafon
//
//  Created by Chris Lavender on 10/30/10.
//  Copyright 2010 Gnarly Dog Music. All rights reserved.
//

#import "ThumbafonAppDelegate.h"
#import "MainViewController.h"
#import "Networking.h"
#import "FlipsideViewController.h"
#import "AQPlayer.h"

@implementation ThumbafonAppDelegate

@synthesize window;
@synthesize mainViewController;
@synthesize mFlipView;
@synthesize mAQPlayer;

#pragma mark -
#pragma mark Application lifecycle

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {    
    
    // Override point for customization after application launch.

    /***Add the main view controller's view to the window and display.***/
    [window addSubview:mainViewController.view];	
    [window makeKeyAndVisible];

	/***for shake gesture***/
	application.applicationSupportsShakeToEdit = YES;
	
	mNetworkWasOn = [[NSUserDefaults alloc]init];	
	
	network = [[Networking alloc]init];
	network.mMainView = mainViewController;
	
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
   
	NSLog(@"Will Resign Active");	
	
	[mNetworkWasOn setObject:[NSNumber numberWithBool:mFlipView.networkSwitch.on]forKey:@"previousSwitchState"];	
	[self activateNetworking:[NSNumber numberWithBool:NO]];
	[self aqpPower:NO];
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
   
	NSLog(@"Did Enter Background");
	
	//[mNetworkWasOn setObject:[NSNumber numberWithBool:mFlipView.networkSwitch.on] forKey:@"previousSwitchState"];
	[mNetworkWasOn setObject:[NSNumber numberWithBool:NO] forKey:@"previousSwitchState"];
	[self activateNetworking:[NSNumber numberWithBool:NO]];
	
}


- (void)applicationWillEnterForeground:(UIApplication *)application {

	NSLog(@"Will Enter Foreground");
	
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
	
	NSLog(@"Did Become Active");
	
	NSNumber *previousSwitchState = [mNetworkWasOn objectForKey:@"previousSwitchState"];
	if ([previousSwitchState boolValue] == YES) {
		
		mainViewController.mMarqText = @"reconnecting to WiFi network...";
		[mainViewController setMarqueeLabel];
		
		[self performSelector:@selector(activateNetworking:) withObject:previousSwitchState afterDelay:3];		
	}
	
	else {
		[self activateNetworking:[NSNumber numberWithBool:NO]];
	}
}


- (void)applicationWillTerminate:(UIApplication *)application {
	
	NSLog(@"Terminating");
	[mNetworkWasOn setObject:[NSNumber numberWithBool:NO] forKey:@"previousSwitchState"];
}

#pragma mark -
#pragma mark Memory management

- (void)applicationDidReceiveMemoryWarning:(UIApplication *)application {
    /*
     Free up as much memory as possible by purging cached data objects that can be recreated (or reloaded from disk) later.
     */
}


- (void)dealloc {
	[mNetworkWasOn release];
	[network release];
    [mainViewController release];
    [window release];
    [super dealloc];
}

#pragma mark -
#pragma mark Networking management

- (void)activateNetworking:(NSNumber *)prev_state {
	
	BOOL state = [prev_state boolValue];
	
	mFlipView.networkSwitch.on = state;
	
	if (state && !network.isOn) {
		[network updateStatus];
		
		if (network.wifiExists) [network networkOn];
		else {
			mainViewController.mAlertMsg = @"Unable to connect to a WiFi network. Please be sure you have WiFi enabled and that you are connected to a Thumbafōn router.";
			[mainViewController oneButtonAlert];
			
			mainViewController.mMarqText = @"end";
			[mainViewController setMarqueeLabel];
			
			mFlipView.networkSwitch.on = NO;
		}
	}
	
	else if (!state && network.isOn) [network networkOff];
	
	[mFlipView.networkSwitch setNeedsDisplay];
}

- (void)setNetworkingAQP:(AQPlayer *)aqp {
	self.mAQPlayer = aqp;
	network.mAQPlayer = aqp;
}
- (void)setNetworkingFlipside:(FlipsideViewController *)flipview{
	self.mFlipView = flipview;
	network.mFlipside = flipview;
}

- (void)aqpPower:(BOOL)state {
	
	if (!state && mAQPlayer.isRunning) {
		mAQPlayer.isRunning = NO;
	}
	else if (state && !mAQPlayer.isRunning) {
		mAQPlayer.isRunning = YES;
	}
}

@end
