//
//  UIButton+touch.h
//  MineShop
//
//  Created by ChangWingchit on 2017/5/7.
//  Copyright © 2017年 chit. All rights reserved.
//

#import <UIKit/UIKit.h>
#define defaultInterval .5  //默认时间间隔

@interface UIButton (touch)
/**设置点击时间间隔*/
@property (nonatomic, assign) NSTimeInterval timeInterval;
/**
 *  用于设置单个按钮不需要被hook
 */
@property (nonatomic, assign) BOOL isIgnore;

@end
