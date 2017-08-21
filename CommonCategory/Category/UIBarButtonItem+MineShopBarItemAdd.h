//
//  UIBarButtonItem+MineShopBarItemAdd.h
//  MineShop
//
//  Created by ChangWingchit on 2017/5/4.
//  Copyright © 2017年 chit. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN
@interface UIBarButtonItem (MineShopBarItemAdd)

+ (instancetype)itemWithImage:(NSString *)image highLightImage:(NSString *)highImage taget:(id)taget action:(SEL)action;

@end
NS_ASSUME_NONNULL_END
