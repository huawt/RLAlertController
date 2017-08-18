//
//  UIAlertController+Color
//  RLAlertController
//
//  Created by huawt on 2017/8/18.
//  Copyright © 2017年 WinTer. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIAlertController (Color)

/**
 统一按钮样式 不设置系统默认的蓝色
 */
@property (nonatomic,strong) UIColor *tintColor;

/**
 标题的颜色
 */
@property (nonatomic,strong) UIColor *titleColor;

/**
 信息的颜色
 */
@property (nonatomic,strong) UIColor *messageColor;

@end

@interface UIAlertAction (Color)
/**
 按钮title字体颜色
 */
@property (nonatomic,strong) UIColor *textColor;

@end
