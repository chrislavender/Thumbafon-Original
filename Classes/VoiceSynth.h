//
//  VoiceSynth.h
//  Thumbafon
//
//  Created by Chris Lavender on 1/30/11.
//  Copyright 2011 Gnarly Dog Music. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Voice.h"
#import "AQPlayer.h"

@interface VoiceSynth : Voice {
	
	Float64 mTheta;
	Float64 mDeltaTheta;
	Float64 mFreq;
	
	Float64 mTable[kAudioDataByteSize];
	
	SInt8	mVoiceReg;
	
}
@property Float64 mFreq;
@property SInt8 mVoiceReg;

+ (Float64)noteNumToFreq:(UInt8)note_num;

-(void)getSamplesForFreq:(Float64*)buffer:(UInt32)num_samples;
- (Float64)getWaveTable:(Float64)index;

@end
