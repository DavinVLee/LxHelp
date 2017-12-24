//
//  NSObject+Default.m
//  LxChristmasCard
//
//  Created by HaiLunDev on 2017/12/21.
//  Copyright © 2017年 DavinLee. All rights reserved.
//

#import "NSObject+Default.h"

@implementation NSObject (Default)
#pragma mark - 计算、计量类
/**
 *@description 设置frame比例且中心点重新确认
 *@param frame 需要设置的frame
 *@param scale 需要设置的比例
 *@return 重设置后的frame
 **/
+ (CGRect)lx_scaleFrame:(CGRect)frame
                  scale:(CGFloat)scale
{
    CGPoint center = CGPointMake(CGRectGetMidX(frame), CGRectGetMidY(frame));
    CGSize newSize = CGSizeMake(CGRectGetWidth(frame) * scale, CGRectGetHeight(frame) * scale);
    return CGRectMake(center.x - newSize.width/2.f,
                      center.y - newSize.height/2.f,
                      newSize.width,
                      newSize.height);
}
@end