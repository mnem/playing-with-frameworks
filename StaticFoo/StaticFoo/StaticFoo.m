//
//  StaticFoo.m
//  StaticFoo
//
//  Created by David Wagner on 28/08/2018.
//  Copyright © 2018 David Wagner. All rights reserved.
//

#import "StaticFoo.h"

@implementation StaticFoo

- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"A StaticFoo is born");
    }
    return self;
}

@end
