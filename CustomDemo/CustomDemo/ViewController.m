//
//  ViewController.m
//  CustomDemo
//
//  Created by 尾灯 on 2018/11/13.
//  Copyright © 2018 尾灯. All rights reserved.
//

#import "ViewController.h"
#import "UIButton+Extension.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    [self button1];
    [self button2];
    [self button3];
    [self button4];
}
//图片在左边
- (void)button1
{
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.frame = CGRectMake(100, 50, 100, 50);
    btn.backgroundColor = [UIColor greenColor];
    [btn setTitle:@"收藏" forState:UIControlStateNormal];
    [btn setImage:[UIImage imageNamed:@"collect_icon"] forState:UIControlStateNormal];
    [btn layoutButtonWithImageStyle:ZJButtonImageStyleLeft imageTitleToSpace:10];
    [self.view addSubview:btn];
}
//图片在右边
- (void)button2
{
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.frame = CGRectMake(100, 150, 100, 50);
    btn.backgroundColor = [UIColor greenColor];
    [btn setTitle:@"收藏" forState:UIControlStateNormal];
    [btn setImage:[UIImage imageNamed:@"collect_icon"] forState:UIControlStateNormal];
    [btn layoutButtonWithImageStyle:ZJButtonImageStyleRight imageTitleToSpace:10];
    [self.view addSubview:btn];
}
//图片在上面
- (void)button3
{
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.frame = CGRectMake(100, 250, 100, 100);
    btn.backgroundColor = [UIColor greenColor];
    [btn setTitle:@"收藏" forState:UIControlStateNormal];
    [btn setImage:[UIImage imageNamed:@"collect_icon"] forState:UIControlStateNormal];
    [btn layoutButtonWithImageStyle:ZJButtonImageStyleTop imageTitleToSpace:10];
    [self.view addSubview:btn];
}
//图片在下面
- (void)button4
{
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.frame = CGRectMake(100, 400, 100, 100);
    btn.backgroundColor = [UIColor greenColor];
    [btn setTitle:@"收藏" forState:UIControlStateNormal];
    [btn setImage:[UIImage imageNamed:@"collect_icon"] forState:UIControlStateNormal];
    [btn layoutButtonWithImageStyle:ZJButtonImageStyleBottom imageTitleToSpace:10];
    [self.view addSubview:btn];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
