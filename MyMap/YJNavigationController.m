//
//  YJNavigationController.m
//  MyMap
//
//  Created by Soundnet on 16/8/8.
//  Copyright © 2016年 Soundnet. All rights reserved.
//

#import "YJNavigationController.h"

@interface YJNavigationController ()

@end

@implementation YJNavigationController

/**
 *  内存初始化方法
 */
+ (void)initialize {
    UINavigationBar *bar = [UINavigationBar appearance];
    
    // 创建样式可变字典
    NSMutableDictionary *attributes = [NSMutableDictionary dictionary];
    // 设置字体颜色
    attributes[NSForegroundColorAttributeName] = [UIColor blackColor];
    // 设置字体大小
    attributes[NSFontAttributeName] = [UIFont boldSystemFontOfSize:20.0f];
    
    // 设置样式
    [bar setTitleTextAttributes:attributes];
}



- (void)viewDidLoad {
    [super viewDidLoad];
   
//    self.navigationBar.backgroundColor = [UIColor blackColor];
    
 
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
