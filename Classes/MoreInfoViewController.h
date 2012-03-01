//
//  MoreInfoViewController.h
//  Thumbafon
//
//  Created by Chris Lavender on 1/24/11.
//  Copyright 2011 Gnarly Dog Music. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MoreInfoViewController : UIViewController {
	
	IBOutlet UITextView *infoText;
}
@property(retain) IBOutlet UITextView *infoText;

- (IBAction)done:(UIButton *)sender;
@end
