//
//  ViewController.m
//  loadingSkeletonDemo
//
//  Created by kevin on 2019/4/24.
//  Copyright © 2019 kevin. All rights reserved.
//

#import "ViewController.h"
#import "JKSkeletonLoader.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [JKSkeletonLoader addLoaderToTargetView:self.view];
}


@end
