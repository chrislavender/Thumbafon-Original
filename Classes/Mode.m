//
//  Mode.m
//  Thumbafon
//
//  Created by Chris Lavender on 11/15/10.
//  Copyright 2010 Gnarly Dog Music. All rights reserved.
//

#import "Mode.h"

#import "VoiceSynth.h"

@implementation Mode

-(void) assignMode:(UInt16 *)notes {
	
	for (UInt8 i = 0; i < kNumberVoices; i++) modeNote[i] = notes[i];
}

-(void) assignMagicMode:(NSArray *)notes {
	
	for (UInt8 i = 0; i < kNumberVoices; i++) {
		modeNote[i] = [[notes objectAtIndex:i] intValue];
	}
}

-(UInt16) getNoteNum:(UInt16)val {
	
	return modeNote[val];	
}

@end
