//
//  ViewController.h
//  CalcBC Pro
//
//  Created by Vinu Ilangovan on 3/4/12.
//  Copyright (c) 2012 VinuIlangovan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    IBOutlet UIScrollView *tableScroll;
}

- (IBAction)aboutPageButton:(id)sender;
- (IBAction)trigIdentitiesButton:(id)sender;
- (IBAction)trigUnitCircleButton:(id)sender;
- (IBAction)topIntegralsButton:(id)sender;
- (IBAction)derivativeRulesButton:(id)sender;
- (IBAction)commonDerivativesButton:(id)sender;
- (IBAction)rateOfChangeButton:(id)sender;
- (IBAction)integrationByPartsButton:(id)sender;
- (IBAction)lHopitalsRuleButton:(id)sender;
- (IBAction)fTOCalculusButton:(id)sender;
- (IBAction)volumeButton:(id)sender;
- (IBAction)arcLengthSurfaceAreaButton:(id)sender;
- (IBAction)polarCoordinatesButton:(id)sender;
- (IBAction)seriesButton:(id)sender;
- (IBAction)macLaurinSeriesButton:(id)sender;

@end
