//
//  Employee.m
//  sk0906
//
//  Created by lzybj on 13-9-6.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import "Employee.h"

@implementation Employee


//@synthesize关键字用于实现@property关键声明的getter and setter方法
//_empCode,_empName,_empAge为当前对象的属性，而empCode,empName,..
//则为对应方法名
@synthesize empCode = _empCode;
@synthesize empName = _empName;
@synthesize empAge = _empAge;

- (void)setEmpAge:(int)newEmpAge{
    if(newEmpAge <= 14){
        NSLog(@"注意：此员工的年龄，有问题！");
    }
    _empAge = newEmpAge;
}

@end
