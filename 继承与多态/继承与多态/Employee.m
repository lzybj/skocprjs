//
//  Employee.m
//  继承与多态
//
//  Created by lzybj on 13-9-25.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import "Employee.h"

@implementation Employee

@synthesize empcode = _empcode;
@synthesize empName = _empName;

- (id)initWithEmpCode:(NSString *)empCode andEmpName:(NSString *)empName{
    if(self = [super init]){
        _empcode = empCode;
        _empName = empName;
    }
    return self;
}

- (void)work{
    NSLog(@"员工都需要工作!");
}

- (void)daka{
    NSLog(@"是员工都需要上班打卡！");
}

@end
