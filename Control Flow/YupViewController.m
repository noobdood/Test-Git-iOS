//
//  YupViewController.m
//  Control Flow
//
//  Created by new on 8/11/14.
//  Copyright (c) 2014 Yup. All rights reserved.
//

#import "YupViewController.h"

@interface YupViewController ()

@end

@implementation YupViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    int truckSpeed = 45;
    int lamboSpeed = 120;
    int carSpeed = 80;
    int mySpeed = carSpeed;
    
    // < > <
    if (mySpeed < 70) {
        NSLog(@"Keep Cruising");
    }
    else if (mySpeed > 55 && mySpeed < 90) {
        NSLog(@"Cruising down highway 66");
    }
    else {
        NSLog(@"Slow Down");
    }
    BOOL isTelevisionOn = YES;
    
    if (isTelevisionOn != YES) {
        NSLog(@"we should take a break soon and do some");
    }
    else {
        NSLog(@"great job keep up the good work");
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
