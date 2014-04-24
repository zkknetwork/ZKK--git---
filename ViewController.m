//
//  ViewController.m
//  ZKK测试git的使用
//
//  Created by zorro on 14-4-24.
//  Copyright (c) 2014年 deyiff. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    // 今天是 20140424 上午， 一个全新的新工程文件，没有增加任何文件
    // 写几行最简单的代码.
    
    for (int i = 0; i < 2; i++)
    {
        NSLog(@"..%@", [[UIDevice currentDevice] systemName]);
    }
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
