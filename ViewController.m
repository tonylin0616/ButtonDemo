//
//  ViewController.m
//  ButtonDemo
//
//  Created by TONY on 15/12/13.
//  Copyright © 2015年 tony. All rights reserved.
//

#import "ViewController.h"
#import "UIButton+Layout.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    // set content
    [_button setTitle:@"全部商品" forState:UIControlStateNormal];
    [_button.titleLabel setFont:[UIFont systemFontOfSize:18]];
    [_button setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [_button setImage:[UIImage imageNamed:@"003"] forState:UIControlStateNormal];
    
    //set layout
    [_button layoutButtonForTitle:@"全部商品" titleFont:[UIFont systemFontOfSize:18] image:[UIImage imageNamed:@"003"] gapBetween:10 layType:0];
//    [_button layoutButtonForTitle:@"全部商品" titleFont:[UIFont systemFontOfSize:18] image:[UIImage imageNamed:@"003"] gapBetween:10 layType:1];
//    [_button layoutButtonForTitle:@"全部商品" titleFont:[UIFont systemFontOfSize:18] image:[UIImage imageNamed:@"003"] gapBetween:10 layType:2];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
