//
//  UIViewController.m
//  UIButtonSetBackgroundColorForState
//
//  Created by Jianqiu Xiao on 06/06/2016.
//  Copyright (c) 2016 Jianqiu Xiao. All rights reserved.
//

#import "ViewController.h"
#import <UIButtonSetBackgroundColorForState/UIButton+SetBackgroundColorForState.h>

@interface ViewController()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    UIButton *button = [[UIButton alloc] initWithFrame:self.view.bounds];
    button.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    button.titleLabel.lineBreakMode = NSLineBreakByWordWrapping;
    button.titleLabel.textAlignment = NSTextAlignmentCenter;
    [button setBackgroundColor:[UIColor purpleColor] forState:UIControlStateNormal];
    [button setBackgroundColor:[UIColor blueColor] forState:UIControlStateHighlighted];
    [button setTitle:@"[button setBackgroundColor:[UIColor purpleColor] forState:UIControlStateNormal];" forState:UIControlStateNormal];
    [button setTitle:@"[button setBackgroundColor:[UIColor blueColor] forState:UIControlStateHighlighted];" forState:UIControlStateHighlighted];
    [self.view addSubview:button];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
