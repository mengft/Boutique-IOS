//
//  MainView.m
//  boutique
//
//  Created by 孟凡涛 on 2019/4/22.
//  Copyright © 2019 孟凡涛. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MainView.h"

@interface MainView()
{}
@end

@implementation MainView

-(id)init {
    NSLog(@"进入MainView 初始化界面");
    self = [super initWithFrame:[[UIScreen mainScreen] bounds]];
    if (self) {
        [self createSubView];
    }
    return self;
}

// 初始化App界面
-(void) createSubView {
    NSLog(@"创建UIView");
    // 初始化UIView
    [self setBackgroundColor:[UIColor yellowColor]];
    // 绑定UI控件
    _hello = [[UITextView alloc] initWithFrame:CGRectMake(0, 100, 50, 50)];
    [_hello setText:@"Hello IOS App"];
    [_hello setBackgroundColor:[UIColor redColor]];
    [self addSubview:_hello];
    
    _world = [[UIButton alloc] initWithFrame:CGRectMake(0, 200, 50, 50)];
    [_world setBackgroundColor:[UIColor redColor]];
    [_world setTitle:@"world" forState:UIControlStateNormal];
    [self addSubview:_world];
}

@end
