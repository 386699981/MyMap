//
//  AppDelegate.m
//  MyMap
//
//  Created by Soundnet on 16/8/8.
//  Copyright © 2016年 Soundnet. All rights reserved.
//

#import "AppDelegate.h"
#import "YJNavigationController.h"
#import "MapViewController.h"
#import "YJTabBarController.h"
#import <JSPatchPlatform/JSPatch.h>

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
   
    // 创建window
    self.window = [[UIWindow alloc] init];
    // 设置window背景颜色
//    self.window.backgroundColor = kNavBackgroundColor;
    // 设置frame
    self.window.frame = [UIScreen mainScreen].bounds;
    
    YJTabBarController *tar = [[YJTabBarController alloc]init];
//    
//    YJNavigationController *naVC = [[YJNavigationController alloc] initWithRootViewController:tar];
    [self.window setRootViewController:tar];
    //推到屏幕最前
    [self.window makeKeyAndVisible];

    
    
    
    
    
    
//    //============热修改==================
//    
//    [JSPatch startWithAppKey:@"a222de0428aeeeab"];
//    
//    
//    //用来检测回调的状态，是更新或者是执行脚本之类的，相关信息，会打印在你的控制台
//    [JSPatch setupCallback:^(JPCallbackType type, NSDictionary *data, NSError *error) {
//        NSLog(@"%ld------%@-----%@",(long)type,data,error);
//    }];
//    
//    //如果是选择“开发预览，这句代码很重要”
//    [JSPatch setupDevelopment];
//    
//    //与 JSPatch 平台后台同步，询问是否有 patch 更新，如果有更新会自动下载并执行
//    [JSPatch sync];
//
    
    
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
