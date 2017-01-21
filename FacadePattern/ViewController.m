//
//  ViewController.m
//  FacadePattern
//
//  Created by 415 on 17/1/20.
//  Copyright © 2017年 415. All rights reserved.
//

#import "ViewController.h"
#import "CarDriver.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    CarDriver * driver=[[CarDriver alloc]init];
    
    [driver driveToLocation:CGPointMake(10, 5)];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
