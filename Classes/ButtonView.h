//
//  ButtonView.h
//  Thumbafon
//
//  Created by Chris Lavender on 12/28/10.
//  Copyright 2010 Gnarly Dog Music. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AQPlayer.h"

@class MainViewController, CLSlipperyButton;

@interface ButtonView : UIView {
	
	AQPlayer			*mAQPlayer;
	CLSlipperyButton	*slickButton[kNumberVoices];

	NSMutableDictionary	*touchDict;
	
}

- (void)setAQPlayer:(AQPlayer*) aqplayer;

- (IBAction)startSound:(CLSlipperyButton *)sender;
- (IBAction)stopSound:(CLSlipperyButton *)sender;



@end
