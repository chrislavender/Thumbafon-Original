//
//  SquareStrings.m
//  Thumbafon
//
//  Created by Chris Lavender on 2/4/11.
//  Copyright 2011 Gnarly Dog Music. All rights reserved.
//

#import "SquareStrings.h"
#import "AQPlayer.h"

@implementation SquareStrings

- (id)init {
	[super init];
	
	//Create WaveTable
	for (UInt32 i = 0; i < kAudioDataByteSize; i++) {
		
		mTable[i] = 0;
		mTheta = (Float64)i / kAudioDataByteSize;
		
		for (UInt8 j = 1; j <= 9; j += 2) {
			mTable[i] += sin(j * mTheta * 2. * M_PI) * MAX_AMP / j;
		}
	}		
	//Set Envelope Settings
	mAttack = kSR * 0.5;
	mRelease = kSR * 0.5;
	mSustain = 1.0;
	
	self.mVoiceReg = 0;

	return self;
}

- (void)dealloc {
	[super dealloc];
}

@end
