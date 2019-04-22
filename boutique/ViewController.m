//
//  ViewController.m
//  boutique
//
//  Created by 孟凡涛 on 2019/4/11.
//  Copyright © 2019 孟凡涛. All rights reserved.
//

#import "ViewController.h"
#import "MainView.h"

@interface ViewController ()

@end

@implementation ViewController


-(instancetype)init {
    self = [super init];
    if(self != nil){
        NSLog(@"init");
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"View Controller viewDidLoad");
    // Do any additional setup after loading the view, typically from a nib.

//    [[MainView alloc] initMainView:self.view];
    MainView *mainView = [[MainView alloc] init];
    [self.view addSubview:mainView];
}

- (IBAction)actionsPush:(id)sender {
    NSLog(@"点击Hello World，即将进入二级界面");
}

@end
