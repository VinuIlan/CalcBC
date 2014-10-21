//
//  CommonDerivatives.m
//  CalcBC Pro
//
//  Created by Vinu Ilangovan on 3/27/12.
//  Copyright (c) 2012 VinuIlangovan. All rights reserved.
//

#import "CommonDerivatives.h"
#import "ViewController.h"

@implementation CommonDerivatives

- (IBAction)backButton:(id)sender
{
	ViewController *second =[[ViewController alloc] initWithNibName:@"ViewController" bundle:nil];
    second.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
	[self presentModalViewController:second animated:YES];
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [cdScroll setScrollEnabled:YES];
	[cdScroll setContentSize:CGSizeMake(282, 770)];
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
