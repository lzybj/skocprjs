//
//  CEO.m
//  OC中的协议
//
//  Created by lzybj on 13-9-29.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import "CEO.h"

@implementation CEO

- (void)tinghuibao:(id<Employee>)emp{
    [emp work];
}

@end
