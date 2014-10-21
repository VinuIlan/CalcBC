//
//  ViewController.m
//  CalcBC Pro
//
//  Created by Vinu Ilangovan on 3/4/12.
//  Copyright (c) 2012 VinuIlangovan. All rights reserved.
//

#import "ViewController.h"
#import "AboutPage.h"
#import "TrigIdentities.h"
#import "TrigUnitCircle.h"
#import "TopIntegrals.h"
#import "DerivativeRules.h"
#import "CommonDerivatives.h"
#import "RateOfChange.h"
#import "IntegrationByParts.h"
#import "LHopitalsRule.h"
#import "FTOCalculus.h"
#import "Volume.h"
#import "ArcLengthSurfaceArea.h"
#import "PolarCoordinates.h"
#import "Series.h"
#import "MacLaurinSeries.h"

@implementation ViewController

- (IBAction)polarCoordinatesButton:(id)sender{
    PolarCoordinates *second =[[PolarCoordinates alloc] initWithNibName:nil bundle:nil];
    second.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
	[self presentModalViewController:second animated:YES];
}

- (IBAction)seriesButton:(id)sender{
    Series *second =[[Series alloc] initWithNibName:nil bundle:nil];
    second.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
	[self presentModalViewController:second animated:YES];
}

- (IBAction)macLaurinSeriesButton:(id)sender{
    MacLaurinSeries *second =[[MacLaurinSeries alloc] initWithNibName:nil bundle:nil];
    second.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
	[self presentModalViewController:second animated:YES];
}

- (IBAction)volumeButton:(id)sender{
    Volume *second =[[Volume alloc] initWithNibName:nil bundle:nil];
    second.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
	[self presentModalViewController:second animated:YES];
}

- (IBAction)arcLengthSurfaceAreaButton:(id)sender{
    ArcLengthSurfaceArea *second =[[ArcLengthSurfaceArea alloc] initWithNibName:nil bundle:nil];
    second.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
	[self presentModalViewController:second animated:YES];
}

- (IBAction)rateOfChangeButton:(id)sender{
    RateOfChange *second =[[RateOfChange alloc] initWithNibName:nil bundle:nil];
    second.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
	[self presentModalViewController:second animated:YES];
}

- (IBAction)integrationByPartsButton:(id)sender{
    IntegrationByParts *second =[[IntegrationByParts alloc] initWithNibName:nil bundle:nil];
    second.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
	[self presentModalViewController:second animated:YES];
}

- (IBAction)lHopitalsRuleButton:(id)sender{
    LHopitalsRule *second =[[LHopitalsRule alloc] initWithNibName:nil bundle:nil];
    second.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
	[self presentModalViewController:second animated:YES];
}

- (IBAction)fTOCalculusButton:(id)sender{
    FTOCalculus *second =[[FTOCalculus alloc] initWithNibName:nil bundle:nil];
    second.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
	[self presentModalViewController:second animated:YES];
}

- (IBAction)topIntegralsButton:(id)sender{
    TopIntegrals *second =[[TopIntegrals alloc] initWithNibName:nil bundle:nil];
    second.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
	[self presentModalViewController:second animated:YES];
}

- (IBAction)derivativeRulesButton:(id)sender{
    DerivativeRules *second =[[DerivativeRules alloc] initWithNibName:nil bundle:nil];
    second.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
	[self presentModalViewController:second animated:YES];
}

- (IBAction)commonDerivativesButton:(id)sender{
    CommonDerivatives *second =[[CommonDerivatives alloc] initWithNibName:nil bundle:nil];
    second.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
	[self presentModalViewController:second animated:YES];
}

- (IBAction)trigUnitCircleButton:(id)sender{
    TrigUnitCircle *second =[[TrigUnitCircle alloc] initWithNibName:nil bundle:nil];
    second.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
	[self presentModalViewController:second animated:YES];
}

- (IBAction)trigIdentitiesButton:(id)sender{
    TrigIdentities *second =[[TrigIdentities alloc] initWithNibName:nil bundle:nil];
    second.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
	[self presentModalViewController:second animated:YES];
}

- (IBAction)aboutPageButton:(id)sender{
    AboutPage *second =[[AboutPage alloc] initWithNibName:nil bundle:nil];
    second.modalTransitionStyle = UIModalTransitionStyleFlipHorizontal;
	[self presentModalViewController:second animated:YES];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [tableScroll setScrollEnabled:YES];
	[tableScroll setContentSize:CGSizeMake(246, 620)];
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
	[super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
	[super viewDidDisappear:animated];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
