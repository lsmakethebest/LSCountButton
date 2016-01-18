//
//  ViewController.m
//  LSCountDown
//
//  Created by ls on 16/1/18.
//  Copyright © 2016年 song. All rights reserved.
//

#import "UIButton+LSCountDown.h"
#import "ViewController.h"
@interface ViewController ()
@property (nonatomic, weak) UIButton* btn;
@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    UIButton* btn = [[UIButton alloc] init];
    btn.layer.borderColor = [UIColor blueColor].CGColor;
    btn.layer.cornerRadius = 3;
    btn.layer.masksToBounds = YES;
    btn.layer.borderWidth = 1;
    [btn setTitle:@"获取验证码" forState:UIControlStateNormal];
    [btn setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
    btn.frame = CGRectMake(100, 100, 150, 50);
    [self.view addSubview:btn];
    [btn addTarget:self action:@selector(click) forControlEvents:UIControlEventTouchUpInside];
    self.btn = btn;
}
- (void)click
{
    [self.btn startCountWithTime:5 subTitle:@"重新发送" disabledColor:[UIColor grayColor]];
}

@end
