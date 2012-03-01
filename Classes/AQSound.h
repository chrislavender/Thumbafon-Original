//
//  AQSound.h
//  Thumbafon
//
//  Created by Chris Lavender on 2/4/11.
//  Copyright 2011 Gnarly Dog Music. All rights reserved.
//

//This class determines what sound will be alloc/inited

#import <Foundation/Foundation.h>
#import "AQSynth.h"


@interface AQSound : AQSynth {

	NSString *soundType;	
}

@property (nonatomic, retain) NSString *soundType;

- (void)setSound:(NSString *)sound_type;

@end

