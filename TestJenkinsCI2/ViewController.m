//
//  ViewController.m
//  TestJenkinsCI2
//
//  Created by administrator on 27/06/14.
//  Copyright (c) 2014 administrator. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
            

@end

@implementation ViewController
            
- (void)viewDidLoad {
    [super viewDidLoad];

check1:
    {
    int number = 4;
    switch (number) {
        case 1:
            NSLog(@"Switch case");
            break;
        case 2:
            NSLog(@"abc");
            break;
        case 4:
            NSLog(@"def");
            break;
        default:
            break;
    }
    if(number > 3)
        goto check1;
    }
    // Do any additional setup after loading the view, typically from a nib.
}

-(int)returnSomething{
    return 5;
    NSLog(@"Just Logging");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
