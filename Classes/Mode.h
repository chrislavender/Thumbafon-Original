//
//  Mode.h
//  Thumbafon
//
//  Created by Chris Lavender on 11/15/10.
//  Copyright 2010 Gnarly Dog Music. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "AQPlayer.h"

@interface Mode : NSObject {

	UInt16 modeNote[kNumberVoices];	
}


- (void)assignMode:(UInt16 *)notes; //pulls note numbers from Content and sets Freq data in array
- (void)assignMagicMode:(NSArray *)notes;
- (UInt16)getNoteNum:(UInt16)val; //pulls Freq data from array

@end
