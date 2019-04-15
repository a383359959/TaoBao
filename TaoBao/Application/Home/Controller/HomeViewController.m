//
//  HomeViewController.m
//  TaoBao
//
//  Created by QiuHao on 2019/4/15.
//  Copyright © 2019年 QiuHao. All rights reserved.
//

#import "HomeViewController.h"

@interface HomeViewController ()

@end

@implementation HomeViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    [self createView];
    
}

- (void)createView {
    
    self.home = [[[NSBundle mainBundle] loadNibNamed: @"Home" owner: nil options: nil] lastObject];
    
    self.home.frame = CGRectMake(0, 0, kWidth, kHeight);
    
    [self.view addSubview: self.home];
    
}

@end
