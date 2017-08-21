//
//  UIViewController+MineTripMainViewController.m
//  MineTrip
//
//  Created by ChangWingchit on 2017/6/21.
//  Copyright © 2017年 chit. All rights reserved.
//

#import "UIViewController+MineTripMainViewController.h"

@implementation UIViewController (MineTripMainViewController)

- (MineTripMainViewController*)mainViewController
{
    UIViewController *viewcontroller = (UIViewController *)self.parentViewController;
    while (viewcontroller) {
        if ([viewcontroller isKindOfClass:[MineTripMainViewController class]]) {
            return (MineTripMainViewController *)viewcontroller;
        }else if (viewcontroller.parentViewController && viewcontroller.parentViewController!=viewcontroller){
            viewcontroller = (UIViewController *)viewcontroller.parentViewController;
        }else{
            return nil;
        }
    }
    return nil;
}

@end
