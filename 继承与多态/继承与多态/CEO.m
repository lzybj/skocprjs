//
//  CEO.m
//  继承与多态
//
//  Created by lzybj on 13-9-25.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import "CEO.h"
#import "Employee.h"

@implementation CEO

- (void)tingHuiBao:(Employee *)emp{
    [emp work];
}

@end
