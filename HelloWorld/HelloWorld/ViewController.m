//
//  ViewController.m
//  HelloWorld
//
//  Created by 周彬涵 on 2016/11/15.
//  Copyright © 2016年 周彬涵. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic, strong) UILabel *label;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self.view addSubview:self.label];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
//这只是一个测试
- (UILabel *)label
{
    if (!_label) {
        _label = [UILabel new];
        _label.frame = CGRectMake(50, 50, 200, 30);
        _label.text = @"helloWorld!";
    }
    return _label;
}

@end
