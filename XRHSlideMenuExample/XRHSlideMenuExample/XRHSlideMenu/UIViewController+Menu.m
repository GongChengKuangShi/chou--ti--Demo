//
//  UIViewController+Menu.m
//  XRHSlideMenuExample
//
//  Created by xiangronghua on 2017/6/5.
//  Copyright © 2017年 xiangronghua. All rights reserved.
//

#import "UIViewController+Menu.h"
#import "RHSlideMenu.h"

@implementation UIViewController (Menu)

-(RHSlideMenu *)xl_sldeMenu{
    UIViewController *sldeMenu = self.parentViewController;
    while (sldeMenu) {
        if ([sldeMenu isKindOfClass:[RHSlideMenu class]]) {
            return (RHSlideMenu *)sldeMenu;
        } else if (sldeMenu.parentViewController && sldeMenu.parentViewController != sldeMenu) {
            sldeMenu = sldeMenu.parentViewController;
        } else {
            sldeMenu = nil;
        }
    }
    return nil;
}

@end
