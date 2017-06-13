//
//  ViewController.m
//  SimpleCalculator
//
//  Created by Jose Aponte on 6/12/17.
//  Copyright © 2017 Jappsku. All rights reserved.
//

#import "ViewController.h"
#import "SimpleCalculator.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    SimpleCalculator *cal = [SimpleCalculator new];
    int res = [cal sumA:5 withB:9];
    NSLog(@"%d", res);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
