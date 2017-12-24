//
//  ASImageNode+Default.h
//  LxChristmasCard
//
//  Created by HaiLunDev on 2017/12/20.
//  Copyright © 2017年 DavinLee. All rights reserved.
//

#import <AsyncDisplayKit/AsyncDisplayKit.h>

@interface ASImageNode (Default)
/**
 *@description 设置中心点位置
 **/
- (void)lx_setCenter:(CGPoint)center;

/**
 *@description 获取图片的imageNode
 **@param imageName 图片名称
 **/
+ (ASImageNode *)lx_imageNodeWithImageName:(NSString *)imageName;
/**
 *@description 设置图片
 *@param
 **/
- (void)lx_setImageWithName:(NSString *)name;
@end
