//
//  MoreInfoViewController.m
//  Thumbafon
//
//  Created by Chris Lavender on 1/24/11.
//  Copyright 2011 Gnarly Dog Music. All rights reserved.
//

#import "MoreInfoViewController.h"


@implementation MoreInfoViewController

@synthesize infoText;


// The designated initializer.  Override if you create the controller programmatically and want to perform customization that is not appropriate for viewDidLoad.

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
	return self;
}



// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
	infoText.font = [UIFont fontWithName:@"Helvetica-Bold" size: 16.0];
	infoText.text = @"Thumbafōn is a simple music making app for all.\n • Select Modes for different sonic colors.\n • The Modes work together allowing for T-fōn jams.\n • While playing, modes can be changed via a shake.\n\nIn addition to being a fun musical instrument Thumbafōn is also a powerful tool for collaborative performance. For more information goto www.thumbafon.com.";
	
    [super viewDidLoad];
}



// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations.
    return UIInterfaceOrientationIsLandscape(interfaceOrientation);
}


- (void)didReceiveMemoryWarning {
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc. that aren't in use.
}

- (void)viewDidUnload {
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}


- (void)dealloc {
	infoText=nil;
    [super dealloc];
}

- (IBAction)done:(UIButton *)sender {
	[self dismissModalViewControllerAnimated:YES];
}

@end
