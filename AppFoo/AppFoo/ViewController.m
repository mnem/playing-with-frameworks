//
//  ViewController.m
//  AppFoo
//
//  Created by David Wagner on 28/08/2018.
//  Copyright © 2018 David Wagner. All rights reserved.
//

#import "ViewController.h"
//#import <DynamicFoo/DynamicFoo.h>
@import DynamicFoo;

@interface ViewController ()
@property (nonatomic, readonly) DynamicFoo *foo;
@property (nonatomic, readonly) StaticFoo *sfoo;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _foo = [[DynamicFoo alloc] init];
    _sfoo = [[StaticFoo alloc] init];
}


@end
