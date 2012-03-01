//
//  ThumbafonAppDelegate.h
//  Thumbafon
//
//  Created by Chris Lavender on 10/30/10.
//  Copyright 2010 Gnarly Dog Music. All rights reserved.
//

#import <UIKit/UIKit.h>

@class MainViewController, Networking, AQPlayer, FlipsideViewController;

@interface ThumbafonAppDelegate : NSObject <UIApplicationDelegate> {
    
	UIWindow			*window;
	
	NSUserDefaults		*mNetworkWasOn;
    MainViewController	*mainViewController;

@private
	FlipsideViewController	*mFlipView;
	AQPlayer				*mAQPlayer;
	Networking				*network;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet MainViewController *mainViewController;
@property (readwrite, retain)  FlipsideViewController *mFlipView;
@property (readwrite, retain) AQPlayer *mAQPlayer;

- (void)activateNetworking:(NSNumber *)prev_state;
- (void)setNetworkingAQP:(AQPlayer *)aqp;
- (void)setNetworkingFlipside:(FlipsideViewController *)flipview;
- (void)aqpPower:(BOOL)state;

@end

