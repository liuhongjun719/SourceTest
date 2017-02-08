//
//  ViewController.m
//  SourceTest
//
//  Created by  刘洪君 on 17/2/8.
//  Copyright © 2017年 HJ. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.title = @"First Controller";
    UIView *backView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    backView.backgroundColor = [UIColor redColor];
    [self.view addSubview:backView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
