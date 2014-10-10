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
//    self.topViewController.delegate = self;
}

- (void)topRevealButtonTapped
{
//  self.viewControllerLeftConstraint.constant = 3;
//    self.viewControllerRightConstraint.constant = 3;
    NSLog(@"10-4");
}


-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{

    if ([segue.identifier isEqualToString:@"NavigationSegue"]){
        UINavigationController *navController = segue.destinationViewController;
        TopViewController *topViewController = [navController.childViewControllers objectAtIndex:0];
        topViewController.delegate = self;
    }
}
@end
