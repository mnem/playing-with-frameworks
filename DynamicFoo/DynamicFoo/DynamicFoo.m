//
//  DynamicFoo.m
//  DynamicFoo
//
//  Created by David Wagner on 28/08/2018.
//  Copyright © 2018 David Wagner. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DynamicFoo.h"

@implementation DynamicFoo

- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"A DynamicFoo is born");
    }
    return self;
}

@end
