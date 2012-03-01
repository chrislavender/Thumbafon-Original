//
//  AQSound.m
//  Thumbafon
//
//  Created by Chris Lavender on 2/4/11.
//  Copyright 2011 Gnarly Dog Music. All rights reserved.
//

#import "AQSound.h"
#import "SinePiano.h"
#import "PulseOrgan.h"
#import "SquareStrings.h"
#import "SawBrass.h"
#import "TriangleFlute.h"
#import "Networking.h"

extern Networking *gNetwork;

@implementation AQSound
@synthesize soundType;

-(id)init {
    
	[super init];
	
	for (UInt8 i = 0; i < kNumberVoices; i++) {
        voice[i] = [[SinePiano alloc] init];
    }
	
	self.soundType = @"Epiano";
	self.currentMode = 0;
	[self setMode];
	return self;
}

-(void)dealloc {
	for (UInt8 i = 0; i < kNumberVoices; i++) [voice[i] release];	
    [soundType release];
	[super dealloc];
}

- (void)setSound:(NSString*)sound_type {
		
	changingSound = YES;
	soundType = sound_type;
		
	if ([soundType isEqual:@"Organ"]) {
		
		for (UInt8 i = 0; i < kNumberVoices; i++) {
			if (voice[i] != nil) [voice[i] release];
			voice[i] = [[PulseOrgan alloc] init];
		}
	}
	
	else if ([soundType isEqual:@"Brass"]) {
		
		for (UInt8 i = 0; i < kNumberVoices; i++) {
			if (voice[i] != nil) [voice[i] release];
			voice[i] = [[SawBrass alloc] init];
		}
	}
	
	else if ([soundType isEqual:@"Strings"]) {
		
		for (UInt8 i = 0; i < kNumberVoices; i++) {
			if (voice[i] != nil) [voice[i] release];
			voice[i] = [[SquareStrings alloc] init];
		}	
	}
	
	else if ([soundType isEqual:@"Flute"]) {
		
		for (UInt8 i = 0; i < kNumberVoices; i++) {
			if (voice[i] != nil) [voice[i] release];
			voice[i] = [[TriangleFlute alloc] init];
		}
	}
	
	else {
		
		for (UInt8 i = 0; i < kNumberVoices; i++) {
			if (voice[i] != nil) [voice[i] release];
			voice[i] = [[SinePiano alloc] init];
		}
	}
	[self setMode];
	changingSound = NO;
}


@end
