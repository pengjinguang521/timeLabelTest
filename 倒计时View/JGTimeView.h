//
//  JGTimeView.h
//  倒计时View
//
//  Created by aaa on 16/2/29.
//  Copyright © 2016年 彭金光. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface JGTimeView : UIView

@property (nonatomic,strong)NSString * timeString;

@property (nonatomic,strong)UIColor * changeColor;

- (instancetype)initWithFrame:(CGRect)frame AndTimeString:(NSString *)timeString;


@end
