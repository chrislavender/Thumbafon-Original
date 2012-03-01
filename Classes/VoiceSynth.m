//
//  VoiceSynth.m
//  Thumbafon
//
//  Created by Chris Lavender on 1/30/11.
//  Copyright 2011 Gnarly Dog Music. All rights reserved.
//

#import "VoiceSynth.h"
#import "AQPlayer.h"

@implementation VoiceSynth

@synthesize mFreq;
@synthesize mVoiceReg;

+ (Float64) noteNumToFreq:(UInt8)noteNum {
	return pow(2., (Float64)(noteNum - 69) / 12.) * 440.;
}

- (id)init {
	[super init];
	
	return self;
}

- (void)dealloc {
	[super dealloc];
}

- (void) setMFreq:(double)val;{	
	mFreq = val;
	mDeltaTheta = mFreq / kSR;	
}

-(void)getSamplesForFreq:(Float64*)buffer:(UInt32)num_samples {
	
	for (UInt32 i = 0; i < num_samples; i++) {
		buffer[i] += mMaxNoteAmp * [self getWaveTable:mTheta] * [self getEnvelope];
		mTheta += mDeltaTheta;
	}	
}

- (Float64)getWaveTable:(Float64)index {
	UInt32 i = index * kAudioDataByteSize;
	i %= kAudioDataByteSize;
	return mTable[i];
}



@end
