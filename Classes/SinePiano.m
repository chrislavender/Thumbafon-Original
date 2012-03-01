//
//  SinePiano.m
//  Thumbafon
//
//  Created by Chris Lavender on 2/4/11.
//  Copyright 2011 Gnarly Dog Music. All rights reserved.
//

#import "SinePiano.h"
#import "AQPlayer.h"

@implementation SinePiano

- (id)init {
	[super init];
	
	//Create WaveTable
	for (UInt32 i = 0; i < kAudioDataByteSize; i++) {
		
		mTable[i] = 0;
		mTheta = (Float64)i / kAudioDataByteSize;
		mTable[i] = MAX_AMP * sin(mTheta * 2. * M_PI);
	}
	
	//Set Envelope Settings
	mAttack = kSR * 0.001;
	mRelease = kSR * 0.01;
	mSustain = 0.9;
	
	self.mVoiceReg = 12;
	
	return self;
}

- (void)dealloc {
	[super dealloc];
}

@end
