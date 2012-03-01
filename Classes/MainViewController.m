//
//  MainViewController.m
//  Thumbafon
//
//  Created by Chris Lavender on 10/30/10.
//  Copyright 2010 Gnarly Dog Music. All rights reserved.
//

#import "MainViewController.h"

#import "ButtonView.h"
#import "AQSound.h"
#import "Networking.h"
#import "MessageView.h"

extern Networking *gNetwork;

@implementation MainViewController

@synthesize soundLabel;
@synthesize modeLabel;
@synthesize mMarqText;
@synthesize mAlertMsg;


- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    
	if (self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil]) {
        self.wantsFullScreenLayout = YES;       
        self.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
    }
    return self;
}

- (void)viewWillAppear:(BOOL)animated {
	
	[super viewWillAppear:animated];
	[buttView becomeFirstResponder];
    StatusBarStyle = [[UIApplication sharedApplication] statusBarStyle];
    [[UIApplication sharedApplication] setStatusBarHidden:YES];

	[self setModeLabel];
	[self setSoundLabel];
}

- (void)viewWillDisappear:(BOOL)animated {
	
	[buttView resignFirstResponder];
	[controller changeFlipSoundLabel];
	[controller changeFlipModeLabel];
	[super viewWillDisappear:animated];
    [[UIApplication sharedApplication] setStatusBarHidden:YES];    
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
	
	return UIInterfaceOrientationIsLandscape(interfaceOrientation);
}

	//Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {

	mAQPlayer = [[AQSound alloc] init];
	
	//Create 2nd view, alloc/init, assign delegate, call setmAQPlayer method
	controller = [[FlipsideViewController alloc] initWithNibName:@"FlipsideView" bundle:nil];
	controller.delegate = self;
	[controller setAQPlayer:mAQPlayer];
	
	//Create buttView	
	CGRect viewRect = CGRectMake(0,30,480,290);
	buttView = [[ButtonView alloc] initWithFrame:viewRect];
	buttView.hidden = NO;
	[self.view addSubview:buttView];
	[buttView setAQPlayer:mAQPlayer];
	
	//Create marquee view
	CGRect messRect = CGRectMake(0,0,420,30);
	messView = [[MessageView alloc] initWithFrame:messRect];
	messView.hidden = YES;
	[self.view addSubview:messView];
	
	[super viewDidLoad];
}

- (void)flipsideViewControllerDidFinish:(FlipsideViewController *)controller {	
	
	[self dismissModalViewControllerAnimated:YES];
}

- (IBAction)showInfo:(id)sender {
	
	controller.modalTransitionStyle = UIModalTransitionStyleFlipHorizontal;
	[self presentModalViewController:controller animated:YES];
}

- (void)dealloc {
	
	self.soundLabel=nil;
	self.modeLabel=nil;
	[messView release];
	[mMarqText release];
	[mAlertMsg release];
	[buttView release];
	[mAQPlayer release];
	[controller release];
    [super dealloc];
}

- (void)changeMode {	
	
	if (((AQSynth*)mAQPlayer).currentMode == 5) {
		((AQSynth*)mAQPlayer).currentMode = 0;
		[(AQSynth*)mAQPlayer setMode];
	}
	else {
		((AQSynth*)mAQPlayer).currentMode = ((AQSynth*)mAQPlayer).currentMode + 1;
		[(AQSynth*)mAQPlayer setMode];
	}
	[self setModeLabel];
}

- (IBAction)setModeLabel {	
	
	messView.hidden = YES;
	
	if (((AQSynth*)mAQPlayer).magicState) {
		self.mMarqText = [NSString stringWithFormat:@"Magic Mode"];
		modeLabel.textColor = [UIColor cyanColor];
	}
	else {
		int j = ((AQSynth*)mAQPlayer).currentMode;
		switch (j) {
			case 0: self.mMarqText = [NSString stringWithFormat:@"Ionian"]; break;
			case 1: self.mMarqText = [NSString stringWithFormat:@"Dorian"]; break;
			case 2: self.mMarqText = [NSString stringWithFormat:@"Phrygian"]; break;
			case 3: self.mMarqText = [NSString stringWithFormat:@"Lydian"]; break;
			case 4: self.mMarqText = [NSString stringWithFormat:@"Mixolydian"]; break;
			case 5: self.mMarqText = [NSString stringWithFormat:@"Aeolian"]; break;
			default: break;
		}
		modeLabel.textColor = [UIColor whiteColor];
	}
	modeLabel.text = self.mMarqText;//set new labels
}

- (IBAction)setSoundLabel {
	
	soundLabel.text = [NSString stringWithFormat:@"%@",((AQSound*)mAQPlayer).soundType];
}

- (IBAction)setMarqueeLabel {
	
	if ([self.mMarqText isEqual:@"end"]) [self setModeLabel];

	else {
	messView.hidden = NO;
	messView.mMsgLabel.text = self.mMarqText;
	}
}

- (void)oneButtonAlert {
	UIAlertView *mAlert = [[UIAlertView alloc] initWithTitle:nil 
										message:self.mAlertMsg 
									   delegate:self 
							  cancelButtonTitle:@"OK" 
							  otherButtonTitles: nil];
	[mAlert show];
	[mAlert release];
}

- (void)twoButtonAlert {
	
	UIAlertView *mAlert = [[UIAlertView alloc] initWithTitle:nil 
										message:self.mAlertMsg 
									   delegate:self 
							  cancelButtonTitle:@"Previous" 
							  otherButtonTitles:@"OK",nil];
	
	//set text alignment to Left...
	NSArray *subViewArray = mAlert.subviews;
	for(int i = 0;i < [subViewArray count]; i++) {
		if([[[subViewArray objectAtIndex:i] class] isSubclassOfClass:[UILabel class]]) {
			UILabel *label = [subViewArray objectAtIndex:i];
			label.textAlignment = UITextAlignmentLeft;
		}
	}
	
	[mAlert show];
	[mAlert release];
}

- (void)alertView:(UIAlertView *)actionSheet clickedButtonAtIndex:(NSInteger)buttonIndex {
	
	if ([[actionSheet buttonTitleAtIndex:0] isEqual:@"Previous"] && buttonIndex == 0) {
		[gNetwork sendOSCMsg:"/thum/prev\0\0":12];
	}
}

- (void)motionEnded:(UIEventSubtype)motion withEvent:(UIEvent *)event {
	
	if (motion == UIEventSubtypeMotionShake) {
		[self changeMode];
		AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
		if (gNetwork != nil) {
			[gNetwork sendOSCMsgWithIntValue:"/thum/mode\0\0":12:((AQSynth*)mAQPlayer).currentMode];
		}
	}
}

@end
