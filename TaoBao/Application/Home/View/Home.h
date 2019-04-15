//
//  Home.h
//  TaoBao
//
//  Created by QiuHao on 2019/4/15.
//  Copyright © 2019年 QiuHao. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface Home : UIView

@property (weak, nonatomic) IBOutlet UIView *nav;

@property (weak, nonatomic) IBOutlet NSLayoutConstraint *navHeight;

@property (weak, nonatomic) IBOutlet NSLayoutConstraint *navBtnTop;

@property (weak, nonatomic) IBOutlet NSLayoutConstraint *titleTop;

@property (weak, nonatomic) IBOutlet UIView *topView;

@end

NS_ASSUME_NONNULL_END
