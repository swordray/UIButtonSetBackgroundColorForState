//
//  UIButton+SetBackgroundColorForState.m
//  UIButtonSetBackgroundColorForState
//
//  Created by Jianqiu Xiao on 06/06/2016.
//  Copyright (c) 2016 Jianqiu Xiao. All rights reserved.
//

#import "UIButton+SetBackgroundColorForState.h"

@implementation UIButton(SetBackgroundColorForState)

- (void)setBackgroundColor:(nullable UIColor *)color forState:(UIControlState)state
{
  [self setBackgroundImage:[self imageFillWithColor:color] forState:state];
}

- (UIImage *)imageFillWithColor:(nullable UIColor *)color
{
  CGRect rect = CGRectMake(0, 0, 1, 1);
  UIGraphicsBeginImageContext(rect.size);
  CGContextRef context = UIGraphicsGetCurrentContext();
  CGContextSetFillColorWithColor(context, [color CGColor]);
  CGContextFillRect(context, rect);
  UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
  UIGraphicsEndImageContext();
  return image;
}

@end
