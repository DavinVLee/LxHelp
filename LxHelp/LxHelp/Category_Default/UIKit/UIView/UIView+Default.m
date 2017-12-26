//
//  UIView+Default.m
//  SmartPiano
//
//  Created by 李翔 on 2017/5/9.
//  Copyright © 2017年 Ydtec. All rights reserved.
//

#import "UIView+Default.h"

@implementation UIView (Default)
#pragma mark - 位置相关
/**
 *@description 设置中心点
 **/
- (void)lx_setCenter:(CGPoint)center
{
    self.frame = CGRectMake(center.x - CGRectGetWidth(self.frame)/2.f,
                            center.y - CGRectGetHeight(self.frame)/2.f,
                            CGRectGetWidth(self.frame),
                            CGRectGetHeight(self.frame));
}

@end
