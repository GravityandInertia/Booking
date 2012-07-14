//
//  RBNavigationControllerViewController.m
//  RydeBoss
//
//  Created by Brandon Donnelly on 7/13/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "RBNavigationController.h"

@interface RBNavigationController ()

@end

@implementation RBNavigationController
@synthesize backgroundImage;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    self.navigationBar.tintColor = [UIColor darkGrayColor];
   
    //Trying to come up with a system that loads background in all views
    /* UIImageView* init = [[UIImageView alloc]initWithImage:[UIImage imageWithContentsOfFile:@"background.jpg"]];
    backgroundImage = init;
    
    CGRect frame = backgroundImage.frame;
    frame.origin.x = 0;
    frame.origin.y = 0;
    [backgroundImage setFrame:frame];
    
    [self.view addSubview:backgroundImage];*/
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
