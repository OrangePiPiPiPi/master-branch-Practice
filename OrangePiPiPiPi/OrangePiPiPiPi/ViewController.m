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
    //我是分支哈哈哈哈哈哈
    [self setUIButton];
}

-(void)setUIButton{
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeSystem];
    [btn setTitle:@"按钮" forState:(UIControlStateNormal)];
    [btn setFrame:CGRectMake(10, 520, 100, 100)];
    [btn addTarget:self action:@selector(buttonClick) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
}

-(void)buttonClick{
    

}

-(void)addButton{
  //我是一个按钮
}

-(void)addView{
//我是一个view

}






@end
