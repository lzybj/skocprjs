//
//  SoftEmp.m
//  继承与多态
//
//  Created by lzybj on 13-9-25.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import "SoftEmp.h"

@implementation SoftEmp

@synthesize tech = _tech;

- (void)work{
    [super work];
    NSLog(@"软件工程师的工作是开发软件!");
}

- (void)coding{
    NSLog(@"软件工程师写代码！");
}

@end
