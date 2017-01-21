//
//  CarDriver.m
//  
//
//  Created by 415 on 17/1/20.
//
//
#import <UIKit/UIKit.h>
#import "CarDriver.h"

@implementation CarDriver


-(void)driveToLocation:(CGPoint)x{
    
    //启动计价器
    Taximeter *meter=[[Taximeter alloc] init];
    [meter start];

    //操作车辆，直到抵达位置X
    Car *car = [[Car alloc]init];
    [car releaseBrakes];
    [car changeGears];
    [car pressAccelerator];
    
    [car releaseAccelerator];
    [car pressBrakes];
    [meter stop];
    
}

@end
