//
//  ViewController.m
//  OrangePiPiPiPi
//
//  Created by zunyi on 2018/3/15.
//  Copyright © 2018年 zunyi. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   //我是主分支
    [self setUpView];
    
}
-(void)setUpView{
    UIView*view = [[UIView alloc] init];
    view.backgroundColor = [UIColor redColor];
    view.frame = CGRectMake(100, 100, 150, 150);
    [self.view addSubview:view];
}




- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
