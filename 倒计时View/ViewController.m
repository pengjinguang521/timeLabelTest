//
//  ViewController.m
//  倒计时View
//
//  Created by aaa on 16/2/29.
//  Copyright © 2016年 彭金光. All rights reserved.
//

#import "ViewController.h"
#import "DJSView.h"

@interface ViewController ()

@end

//#define DateFormatType @"yyyy-MM-dd-HH:mm:ss"
@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //这边传入结束时间  格式:DateFormatType,在DJSview中宏 可修改，当时间为0或者小于0时候 触发事件  NSLog(@"结束");

    DJSView * djsView = [[DJSView alloc]initWithFrame:CGRectMake(100, 100, 150, 22) AndEndTime:@"2016-10-02-09:35:30" AndEndBlock:^{
        NSLog(@"结束");
    }];
    [self.view addSubview:djsView];
    
    DJSView * djsView1 = [[DJSView alloc]initWithFrame:CGRectMake(100, 300, 150, 22) AndEndTime:@"2016-10-02-09:36:30" AndEndBlock:^{
        NSLog(@"结束");
    }];
    [self.view addSubview:djsView1];
    
    DJSView * djsView2 = [[DJSView alloc]initWithFrame:CGRectMake(100, 400, 150, 22) AndEndTime:@"2016-10-02-09:37:30" AndEndBlock:^{
        NSLog(@"结束");
    }];
    [self.view addSubview:djsView2];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
