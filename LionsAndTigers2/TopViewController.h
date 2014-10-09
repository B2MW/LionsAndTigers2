//
//  TopViewController.h
//  LionsAndTigers2
//
//  Created by Bradley Walker on 10/9/14.
//  Copyright (c) 2014 BlackSummerVentures. All rights reserved.
//

#import <UIKit/UIKit.h>
@protocol TopDelegate
-(void) topRevealButtonTapped;
@end

@interface TopViewController : UIViewController

@property id<TopDelegate> delegate;
@end
