//
//  ViewController.m
//  AddSubProjectDemo
//
//  Created by 帅斌 on 2018/3/25.
//  Copyright © 2018年 personal. All rights reserved.
//

#import "ViewController.h"
#import <subProject.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [subProject printA];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
