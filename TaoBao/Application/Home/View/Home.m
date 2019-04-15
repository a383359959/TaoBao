//
//  Home.m
//  TaoBao
//
//  Created by QiuHao on 2019/4/15.
//  Copyright © 2019年 QiuHao. All rights reserved.
//

#import "Home.h"

@implementation Home

- (void)setNavHeight:(NSLayoutConstraint *)navHeight {
    
    navHeight.constant = SafeTop + 50;
    
    _navHeight = navHeight;
    
}

- (void)setTitleTop:(NSLayoutConstraint *)titleTop {
    
    titleTop.constant = SafeTop;
    
    _titleTop = titleTop;
    
}

- (void)setNav:(UIView *)nav {
    
    CAGradientLayer *gradientLayer = [CAGradientLayer layer];
    
    UIColor *left_color = [UIColor colorWithRed: 238 / 255.f green: 135 / 255.f blue: 51 / 255.f alpha: 1];
    
    UIColor *right_color = [UIColor colorWithRed: 236 / 255.f green: 107 / 255.f blue: 44 / 255.f alpha: 1];
    
    gradientLayer.colors = [[NSArray alloc] initWithObjects: (__bridge id)left_color.CGColor, (__bridge id)right_color.CGColor, nil];
    
    gradientLayer.locations = @[@0.3, @1.0];
    
    gradientLayer.startPoint = CGPointMake(0, 0);
    
    gradientLayer.endPoint = CGPointMake(1.0, 0);
    
    gradientLayer.frame = CGRectMake(0, 0, kWidth, SafeTop + 50);
    
    [nav.layer insertSublayer: gradientLayer atIndex: 0];
    
    _nav = nav;
    
}

- (void)setNavBtnTop:(NSLayoutConstraint *)navBtnTop {
    
    navBtnTop.constant = SafeTop;
    
    _navBtnTop = navBtnTop;
    
}

- (void)setTopView:(UIView *)topView {
    
    CAGradientLayer *gradientLayer = [CAGradientLayer layer];
    
    UIColor *left_color = [UIColor colorWithRed: 238 / 255.f green: 135 / 255.f blue: 51 / 255.f alpha: 1];
    
    UIColor *right_color = [UIColor colorWithRed: 236 / 255.f green: 107 / 255.f blue: 44 / 255.f alpha: 1];
    
    gradientLayer.colors = [[NSArray alloc] initWithObjects: (__bridge id)left_color.CGColor, (__bridge id)right_color.CGColor, nil];
    
    gradientLayer.locations = @[@0.3, @1.0];
    
    gradientLayer.startPoint = CGPointMake(0, 0);
    
    gradientLayer.endPoint = CGPointMake(1.0, 0);
    
    gradientLayer.frame = CGRectMake(0, 0, kWidth, topView.frame.size.height);
    
    [topView.layer insertSublayer: gradientLayer atIndex: 0];
    
    _topView = topView;
    
}

@end
