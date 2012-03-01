//
//  FlipsideViewController.m
//  Thumbafon
//
//  Created by Chris Lavender on 10/30/10.
//  Copyright 2010 Gnarly Dog Music. All rights reserved.
//

#import "FlipsideViewController.h"
#import "MoreInfoViewController.h"
#import "Networking.h"
#import "AQSound.h"
#import "ThumbafonAppDelegate.h"

extern Networking *gNetwork;

@implementation FlipsideViewController

@synthesize delegate;

@synthesize flipSoundLabel;
@synthesize flipModeLabel;
@synthesize mLabelText;
@synthesize networkSwitch;


- (void) setAQPlayer:(AQPlayer*)aqplayer{
	mAQPlayer = aqplayer;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor viewFlipsideBackgroundColor];
	
	appDelegate = (ThumbafonAppDelegate*)[[UIApplication sharedApplication] delegate];
	[appDelegate setNetworkingAQP:mAQPlayer];
	[appDelegate setNetworkingFlipside:self];
	
	//Create MoreInfoView, set controller
	mMoreInfo = [[MoreInfoViewController alloc] initWithNibName:@"MoreInfoView" bundle:nil];
}


- (IBAction)done:(id)sender {
	[self.delegate flipsideViewControllerDidFinish:self];	
}


- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}


- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}



// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
	// Return YES for supported orientations
    return UIInterfaceOrientationIsLandscape(interfaceOrientation);
}



- (void)dealloc {
	[mMoreInfo release];
	[mLabelText release];
	networkSwitch=nil;
	flipSoundLabel=nil;
	flipModeLabel=nil;
    [super dealloc];
}

- (IBAction)changeSound:(UIButton *)sender
{
	NSString *label = sender.titleLabel.text;
	[(AQSound*)mAQPlayer setSound:label];
	[self changeFlipSoundLabel];
}

- (IBAction)changeFlipSoundLabel {
	flipSoundLabel.text = [NSString stringWithFormat:@"%@",((AQSound*)mAQPlayer).soundType];
}


- (IBAction)changeMode:(UIButton *)sender {
	if ([sender.titleLabel.text isEqual:@"Dorian"]) {
		((AQSynth*)mAQPlayer).currentMode = 1;
		[(AQSynth*)mAQPlayer setMode];
	}
	else if ([sender.titleLabel.text isEqual:@"Phrygian"]) {
		((AQSynth*)mAQPlayer).currentMode = 2;
		[(AQSynth*)mAQPlayer setMode];
	}
	else if ([sender.titleLabel.text isEqual:@"Lydian"]) {
		((AQSynth*)mAQPlayer).currentMode = 3;
		[(AQSynth*)mAQPlayer setMode];
	}
	else if ([sender.titleLabel.text isEqual:@"Mixolydian"]) {
		((AQSynth*)mAQPlayer).currentMode = 4;
		[(AQSynth*)mAQPlayer setMode];
	}
	else if ([sender.titleLabel.text isEqual:@"Aeolian"]) {
		((AQSynth*)mAQPlayer).currentMode = 5;
		[(AQSynth*)mAQPlayer setMode];
	}
	else {
		((AQSynth*)mAQPlayer).currentMode = 0;
		[(AQSynth*)mAQPlayer setMode];
	}
	
	if (gNetwork != nil) {
		[gNetwork sendOSCMsgWithIntValue:"/thum/mode\0\0":12:((AQSynth*)mAQPlayer).currentMode];
	}
	
	[self changeFlipModeLabel];
}

- (IBAction)changeFlipModeLabel {

	if (((AQSynth*)mAQPlayer).magicState) {
		self.mLabelText = [NSString stringWithFormat:@"Magic Mode"];
		flipModeLabel.textColor = [UIColor cyanColor];
	}
	else {
		int j = ((AQSynth*)mAQPlayer).currentMode;
		switch (j) {
			case 0: self.mLabelText = [NSString stringWithFormat:@"Ionian"]; break;
			case 1: self.mLabelText = [NSString stringWithFormat:@"Dorian"]; break;
			case 2: self.mLabelText = [NSString stringWithFormat:@"Phrygian"]; break;
			case 3: self.mLabelText = [NSString stringWithFormat:@"Lydian"]; break;
			case 4: self.mLabelText = [NSString stringWithFormat:@"Mixolydian"]; break;
			case 5: self.mLabelText = [NSString stringWithFormat:@"Aeolian"]; break;
			default: break;
		}
		flipModeLabel.textColor = [UIColor whiteColor];
	}
	flipModeLabel.text = mLabelText;//set new labels 
}

- (IBAction)openMoreInfo:(id)sender {    		
	mMoreInfo.modalTransitionStyle = UIModalTransitionStyleFlipHorizontal;
	[self presentModalViewController:mMoreInfo animated:YES];
}

- (IBAction)doNetworkSwitch:(UISwitch *)sender {
	[appDelegate activateNetworking:[NSNumber numberWithBool:sender.on]];
}

- (IBAction)hintButton {

	if (!self.networkSwitch.on) {
		UIAlertView *mAlert = [[UIAlertView alloc] initWithTitle:@"Hint Window" 
										   message:@"During a WiFi performance, use the HINTS button to see messages from the artist." 
										  delegate:self 
								 cancelButtonTitle:@"OK" 
								 otherButtonTitles:nil];
		//set text alignment to Left...
		NSArray *subViewArray = mAlert.subviews;
		for(int i = 1;i < [subViewArray count]; i++) {
			if([[[subViewArray objectAtIndex:i] class] isSubclassOfClass:[UILabel class]]) {
				UILabel *label = [subViewArray objectAtIndex:i];
				label.textAlignment = UITextAlignmentLeft;
			}
		}
		
		[mAlert show];
		[mAlert release];
	}
	else [gNetwork requestHint];

}

@end