//
//  CLSlipperyButton.m
//  Thumbafon
//
//  Created by Chris Lavender on 12/27/10.
//  Copyright 2010 Gnarly Dog Music. All rights reserved.
//

#import "CLSlipperyButton.h"

@implementation CLSlipperyButton

@synthesize buttonType;

- (id)initWithFrame:(CGRect)frame {
    
    self = [super initWithFrame:frame];
	self.userInteractionEnabled = YES;
	self.multipleTouchEnabled = YES;
	return self;
}

- (void) touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
	[self.nextResponder touchesBegan:touches withEvent:event];
}

- (void) touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event {		
	[self.nextResponder touchesMoved:touches withEvent:event];
}

-(void) touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event {
	[self.nextResponder touchesEnded:touches withEvent:event];
}

-(void) touchesCancelled:(NSSet *)touches withEvent:(UIEvent *)event {
	[self.nextResponder touchesEnded:touches withEvent:event];
}

@end
