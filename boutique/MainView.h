//
//  MainView.h
//  boutique
//
//  Created by 孟凡涛 on 2019/4/22.
//  Copyright © 2019 孟凡涛. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MainView : UIView
@property (strong, nonatomic) UIView *cellView;
@property (strong, nonatomic) UITextView *hello;
@property (strong, nonatomic) UIButton *world;

-(id) init;

@end
