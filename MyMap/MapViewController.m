//
//  MapViewController.m
//  MyMap
//
//  Created by Soundnet on 16/8/8.
//  Copyright © 2016年 Soundnet. All rights reserved.
//

#import "MapViewController.h"
#import "secondViewController.h"

@interface MapViewController ()

@property (nonatomic, strong) UIView *testView;
@property (nonatomic, strong) UIButton *testBtn;

@end

@implementation MapViewController

- (void)viewDidLoad {
    [super viewDidLoad];
  
//    self.navigationItem.title = @"地图";
     self.navigationItem.title = NSLocalizedString(@"myTitle", @"标题");
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    
     self.testView = [[UIView alloc]initWithFrame:CGRectMake(200,  200, 100, 100)];
    self.testView.backgroundColor = [UIColor blueColor];
    [self.view addSubview:self.testView];
    
    
    //地图图标
    _testBtn = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    _testBtn.frame = CGRectMake(100,100, 100,30);
    //        _mapBtn.centerY = _addressLbl.centerY;
    _testBtn.backgroundColor = [UIColor purpleColor];

    [_testBtn addTarget:self action:@selector(mapClick) forControlEvents:UIControlEventTouchUpInside];
    
            [self.view addSubview:_testBtn];
    
    
}

-(void)mapClick
{
    NSLog(@"55");
    
//    self.testView.frame = CGRectMake(0,  300, 200, 200);
    
//    secondViewController *second = [[secondViewController alloc]init];
    
//            CATransition *transition = [CATransition animation];
//    
//            transition.duration = 1.0f;
//            transition.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseIn];
//            transition.type = kCATransitionPush;
//            transition.subtype = kCATransitionFromLeft;
//            [self.view.window.layer addAnimation:transition forKey:kCATransition];
//    
//    
//            [self.navigationController pushViewController:second animated:NO];

    
    [UIView animateWithDuration:2.5 animations:^{
       
     self.testView.frame = CGRectMake(0,  400, 100, 100);
        
    }];
    
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
