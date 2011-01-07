//
//  StarRatingViewController.m
//  StarRating
//
//  Created by David Linsin on 1/4/11.
//  Copyright 2011 Synyx GmbH & Co. KG. All rights reserved.
//

#import "StarRatingViewController.h"
#import "StarRatingView.h"

@implementation StarRatingViewController



/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if ((self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil])) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/



// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
	/*StarRatingView *customNumberOfStars = [[StarRatingView alloc] initWithFrame:CGRectMake(0, 0, 150, 100) andStars:3];
	customNumberOfStars.backgroundColor = [UIColor blueColor];
	[self.view addSubview:customNumberOfStars];*/
}



// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return YES;
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


- (void)dealloc {
    [super dealloc];
}

@end
