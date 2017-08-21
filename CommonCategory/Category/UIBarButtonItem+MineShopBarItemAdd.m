//
//  UIBarButtonItem+MineShopBarItemAdd.m
//  MineShop
//
//  Created by ChangWingchit on 2017/5/4.
//  Copyright © 2017年 chit. All rights reserved.
//

#import "UIBarButtonItem+MineShopBarItemAdd.h"
#import "UIButton+touch.h"

@implementation UIBarButtonItem (MineShopBarItemAdd)

+ (instancetype)itemWithImage:(NSString *)image highLightImage:(NSString *)highImage taget:(id)taget action:(SEL)action
{
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    //使用了Runtime限制了按钮的暴力点击
    button.timeInterval = 1;
    [button setBackgroundImage:[UIImage imageNamed:image] forState:UIControlStateNormal];
    [button setBackgroundImage:[UIImage imageNamed:highImage] forState:UIControlStateHighlighted];
    button.frame = CGRectMake(0, 0, 25, 25);
    [button addTarget:taget action:action forControlEvents:UIControlEventTouchUpInside];
    return  [[self alloc] initWithCustomView:button];
}

@end
