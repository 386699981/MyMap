//
//  YJTabBarController.m
//  MyMap
//
//  Created by Soundnet on 16/8/8.
//  Copyright © 2016年 Soundnet. All rights reserved.
//

#import "YJTabBarController.h"
#import "YJNavigationController.h"
#import "MapViewController.h"
#import "MeViewController.h"

@interface YJTabBarController ()

@end

@implementation YJTabBarController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    MapViewController *vc1 = [[MapViewController alloc] init];
    //添加视图控制器-精华
    [self setupChild:vc1 title:@"地图" image:@"tabBar_essence_click_icon" selectedImage:@"tabBar_essence_click_icon"];


    MeViewController *vc2 = [[MeViewController alloc] init];
    //我
    [self setupChild:vc2 title:@"我" image:@"tabBar_friendTrends_click_icon" selectedImage:@"tabBar_friendTrends_click_icon"];
    
}


//封装标签栏 Vc视图：Vc  标题：title  图片：image  选中时图片：selectedImage
-(void)setupChild:(UIViewController *)Vc title:(NSString *)title image:(NSString *)image selectedImage:(NSString *)selectedImage;
{
    Vc.tabBarItem.title = title;
    Vc.tabBarItem.image = [UIImage imageNamed:image];
    Vc.tabBarItem.selectedImage = [UIImage imageNamed:selectedImage];
    
//    Vc.view.backgroundColor = [UIColor colorWithRed:arc4random_uniform(100)/100.0 green:arc4random_uniform(100)/100.0 blue:arc4random_uniform(100)/100.0 alpha:1.0];
    
//    [self addChildViewController:Vc];
    
    // 添加自定义导航栏
    YJNavigationController *naVC = [[YJNavigationController alloc] initWithRootViewController:Vc];

    // 设置标题
//    Vc.navigationItem.title = title;
//    Vc.title = title;
    // 添加为子控制器
    [self addChildViewController:naVC];

    
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
