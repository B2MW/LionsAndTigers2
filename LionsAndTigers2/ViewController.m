//
//  ViewController.m
//  LionsAndTigers2
//
//  Created by Bradley Walker on 10/9/14.
//  Copyright (c) 2014 BlackSummerVentures. All rights reserved.
//

#import "ViewController.h"
#import "TopViewController.h"

@interface ViewController () <TopDelegate>
@property (strong, nonatomic) IBOutlet NSLayoutConstraint *viewControllerLeftConstraint;
@property (strong, nonatomic) IBOutlet NSLayoutConstraint *viewControllerRightConstraint;
@property TopViewController *topViewController;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.topViewController.delegate = self;
}

- (void) topRevealButtonTapped
{
    
}

@end
