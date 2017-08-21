//
//  UIButton+Delay.h
//  MineShop
//
//  Created by ChangWingchit on 2017/5/20.
//  Copyright © 2017年 chit. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIButton (Delay)

/**设置点击时间间隔*/
@property (nonatomic, assign) NSInteger delayInterval;
@property (nonatomic, strong) dispatch_source_t timer;
@property (nonatomic, assign) BOOL isNeedDelay;


@end
