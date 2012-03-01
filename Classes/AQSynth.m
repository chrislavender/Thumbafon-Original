//
//  AQSynth.m
//  Thumbafon
//
//  Created by Chris Lavender on 1/30/11.
//  Copyright 2011 Gnarly Dog Music. All rights reserved.
//

#import "AQSynth.h"
#import "Content.h"
#import "Mode.h"
#import "VoiceSynth.h"
#import "freeverb.h"
#import "Networking.h"

extern Networking *gNetwork;

@implementation AQSynth

@synthesize noteOffset;
@synthesize currentMode;
@synthesize magicMode;
@synthesize magicState;

- (void)setMode {
	if (magicState) {
		for (UInt8 i = 0; i < kNumberVoices; i++) {
			((VoiceSynth*)voice[i]).mFreq = [VoiceSynth noteNumToFreq:[magicMode getNoteNum:i] + noteOffset + ((VoiceSynth*)voice[i]).mVoiceReg];
		}
	}
	else {
		for (UInt8 i = 0; i < kNumberVoices; i++) {
			((VoiceSynth*)voice[i]).mFreq = [VoiceSynth noteNumToFreq:[mode[self.currentMode] getNoteNum:i] + noteOffset + ((VoiceSynth*)voice[i]).mVoiceReg];
		}
	}
}

- (id)init {
	
	[super init];
	
	for (UInt8 j = 0; j < kNumberModes; j++) {
		mode[j] = [[Mode alloc] init];
		switch (j) {
			case 0: [mode[j] assignMode:pitchSet01]; break;
			case 1: [mode[j] assignMode:pitchSet02]; break;
			case 2: [mode[j] assignMode:pitchSet03]; break;
			case 3: [mode[j] assignMode:pitchSet04]; break;
			case 4: [mode[j] assignMode:pitchSet05]; break;
			case 5: [mode[j] assignMode:pitchSet06]; break;
			default: break;
		}
	}
	
	Reverb_Init();
	Reverb_SetRoomSize(0,0.5);
	Reverb_SetDamp(0,0.5);
	Reverb_SetWet(0,0.5);
	Reverb_SetDry(0,0.5);
	
	noteOffset = 0; //0 set's to default C4
	self.currentMode = 0;
	[self setMode];

	return self;
}	


-(void)dealloc {
	
	Reverb_Release();
	
	for (UInt8 j = 0; j < kNumberModes; j++) [mode[j] release];	
    [super dealloc];
}

-(void)fillAudioBuffer:(Float64*)buffer:(UInt32)num_samples {
	for (UInt8 i = 0; i < kNumberVoices; i++)
        if (!changingSound && voice[i] != nil)
            [(VoiceSynth*)voice[i] getSamplesForFreq:buffer:num_samples];
	
	revmodel_process(buffer,num_samples,1);
}

- (void)startVoice:(UInt8)note_pos {	
	
	[voice[note_pos] on];
}

- (void)stopVoice:(UInt8)note_pos {	
	
	[voice[note_pos] off];
}



@end
