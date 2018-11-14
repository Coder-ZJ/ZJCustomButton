//
//  UIButton+Extension.h
//  CustomDemo
//
//  Created by 尾灯 on 2018/11/14.
//  Copyright © 2018 尾灯. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, ZJButtonImageStyle){
    ZJButtonImageStyleTop = 0,  //图片在上，文字在下
    ZJButtonImageStyleLeft,     //图片在左，文字在右
    ZJButtonImageStyleBottom,   //图片在下，文字在上
    ZJButtonImageStyleRight     //图片在右，文字在左
};

@interface UIButton (Extension)


/**
 设置button的imageView和titleLabel的布局样式及它们的间距

 @param style imageView和titleLabel的布局样式
 @param space imageView和titleLabel的间距
 */
- (void)layoutButtonWithImageStyle:(ZJButtonImageStyle)style
                   imageTitleToSpace:(CGFloat)space;


@end
