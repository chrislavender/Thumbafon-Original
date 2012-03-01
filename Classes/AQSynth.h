//
//  AQSynth.h
//  Thumbafon
//
//  Created by Chris Lavender on 1/30/11.
//  Copyright 2011 Gnarly Dog Music. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AQPlayer.h"

@class Voice, Mode;

@interface AQSynth : AQPlayer {

	Float64	theta;
	Float64	deltaTheta;
	UInt16	currentMode;
	SInt16	noteOffset;

	Mode	*mode[kNumberModes];
	Voice	*voice[kNumberVoices];
	
	Mode	*magicMode;
	
	BOOL	changingSound;
	BOOL	magicState;
	
}
@property (readwrite,retain) Mode *magicMode;
@property BOOL magicState;
@property UInt16 currentMode;
@property SInt16 noteOffset;

- (void)startVoice:(UInt8)note_pos;
- (void)stopVoice:(UInt8)note_pos;
- (void)setMode;


@end
