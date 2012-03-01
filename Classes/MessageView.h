//
//  MessageView.h
//  Thumbafon
//
//  Created by Chris Lavender on 2/17/11.
//  Copyright 2011 Gnarly Dog Music. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MessageView : UIView {
	
@private
	UILabel	*mMsgLabel;
}
@property(readwrite,retain) UILabel *mMsgLabel;

@end
