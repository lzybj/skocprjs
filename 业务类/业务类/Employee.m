//
//  Employee.m
//  业务类
//
//  Created by lzybj on 13-9-11.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import "Employee.h"

@implementation Employee

@synthesize empID = _empID;
@synthesize empName = _empName;
@synthesize empSex = _empSex;

- (NSString *)description{
    NSString *myValue = [NSString stringWithFormat:@"这是一个对象的所有属性:%i,%@,%@",_empID,_empName,_empSex];
    return myValue;
}

- (void)dealloc{
    NSLog(@"这个对象销毁了，%@",self);
    [super dealloc];
}

@end
