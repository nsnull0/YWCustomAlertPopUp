//
//  ViewController.m
//  example
//
//  Created by Yoseph Wijaya on 9/6/17.
//  Copyright © 2017 meself. All rights reserved.
//

#import "ViewController.h"
#import <YWCustomAlertPopUp/YWCustomAlertPopUp.h>

@interface ViewController (){
    YWCustomAlertPopUp *popUP;
}

@end


@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    popUP = [[YWCustomAlertPopUp alloc] init];
    
    [self.view addSubview:popUP];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
