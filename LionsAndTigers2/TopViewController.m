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

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)onLeftBarButtonPressed:(id)sender {
    [self.delegate topRevealButtonTapped];
}


@end
