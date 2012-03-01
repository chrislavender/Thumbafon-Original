//
//  Voice.m
//  Thumbafon
//
//  Created by Chris Lavender on 1/30/11.
//  Copyright 2011 Gnarly Dog Music. All rights reserved.
//

#import "Voice.h"
#import "AQPlayer.h"

@implementation Voice

- (id)init {
	mMaxNoteAmp = MAX_AMP/kNumberVoices;
	return self;
}

- (void)dealloc {	
	[super dealloc];
}

- (void)on {
	mAmpDelta = 1. / mAttack;
}

- (void)off {
	mAmpDelta = -1. / mRelease;
}

-(Float64)getEnvelope {
	mAmp += mAmpDelta;
	//1.0 = 1 second)
	if (mAmp >= 1.0) {
		mAmp = mSustain; 
		mAmpDelta = 0.;
	}
	else if (mAmp <= 0.0) {
		mAmp = 0.; 
		mAmpDelta = 0.;
	}
	return mAmp;
}


@end
