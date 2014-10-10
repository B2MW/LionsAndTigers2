//
//  TopViewController.m
//  LionsAndTigers2
//
//  Created by Bradley Walker on 10/9/14.
//  Copyright (c) 2014 BlackSummerVentures. All rights reserved.
//

#import "TopViewController.h"

@interface TopViewController () 

@end

@implementation TopViewController

- (void)topRevealButtonTapped
{
    NSLog(@"top reveal button tapped");
}


- (IBAction)onLeftBarButtonPressed:(id)sender {
    [self.delegate topRevealButtonTapped];
    NSLog(@"I have been tapped");
}
- (void)viewDidLoad {
    [super viewDidLoad];
}

@end
