//
//  HUDViewController.h
//  LionsAndTigers2
//
//  Created by Bradley Walker on 10/9/14.
//  Copyright (c) 2014 BlackSummerVentures. All rights reserved.
//

#import <UIKit/UIKit.h>
@protocol HUDDelegate

@end

@interface HUDViewController : UIViewController
-(IBAction)tigersButtonTapped:(id)sender;
-(IBAction)lionsButtonTapped:(id)sender;

@property id<HUDDelegate> delegate;
@end
