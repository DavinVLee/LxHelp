//
//  ASImageNode+Default.m
//  LxChristmasCard
//
//  Created by HaiLunDev on 2017/12/20.
//  Copyright © 2017年 DavinLee. All rights reserved.
//

#import "ASImageNode+Default.h"
#import "UIImage+Default.h"

@implementation ASImageNode (Default)
+ (ASImageNode *)lx_imageNodeWithImageName:(NSString *)imageName
{
    ASImageNode *imageNode = [[ASImageNode alloc] init];
    UIImage *bgImage = [UIImage lx_imageFromBundleWithName:imageName];
    imageNode.image = bgImage;
    imageNode.frame = CGRectMake(0, 0, bgImage.size.width, bgImage.size.height);
    return imageNode;
}

- (void)lx_setImageWithName:(NSString *)name
{
    UIImage *bgImage = [UIImage lx_imageFromBundleWithName:name];
    self.image = bgImage;
    self.frame = CGRectMake(0, 0, bgImage.size.width, bgImage.size.height);
}

- (void)lx_setCenter:(CGPoint)center
{
    self.frame = CGRectMake(center.x - CGRectGetWidth(self.frame)/2.f, center.y - CGRectGetHeight(self.frame)/2.f, CGRectGetWidth(self.frame), CGRectGetHeight(self.frame));
}
@end
