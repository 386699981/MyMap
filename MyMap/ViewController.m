//
//  ViewController.m
//  MyMap
//
//  Created by Soundnet on 16/8/8.
//  Copyright © 2016年 Soundnet. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic, strong) UILabel *lable;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
  
    
    self.title = NSLocalizedString(@"myTitle", @"标题");
   
    
//    self.lable = [[UILabel alloc]initWithFrame:CGRectMake(10, 200, 300, 30)];
//  
//    self.lable.font = [UIFont systemFontOfSize:20];
//    self.lable.tintColor = [UIColor lightGrayColor];
//    //    self.lable.alpha = 0.4;
//    self.lable.textAlignment = NSTextAlignmentCenter;
//    [self.view addSubview:self.lable];
//    
//    //
//     [self test];
    
}

//-(void)test
//{
//    self.lable.text = @"点一点";
//    
//}




- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
