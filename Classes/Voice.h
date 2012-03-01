//
//  Voice.h
//  Thumbafon
//
//  Created by Chris Lavender on 1/30/11.
//  Copyright 2011 Gnarly Dog Music. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Voice : NSObject {
	Float64 mAmp;
	Float64 mMaxNoteAmp;
	
	Float64 mAttack;
	Float64 mSustain;
	Float64 mRelease;
	Float64 mAmpDelta;
}

- (void)on;
- (void)off;
- (Float64)getEnvelope;


@end
