//
//  Employee.m
//  sk0904
//
//  Created by lzybj on 13-9-4.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import "Employee.h"

@implementation Employee

- (void)setEmpId:(int)newEmpId{
    empId = newEmpId;
}

- (int)getEmpId{
    return empId;
}

- (void)setEmpName:(NSString *)newEmpName{
    empName = newEmpName;
}

- (NSString *)getEmpName{
    return empName;
}

- (void)setAge:(int)newAge{
    age = newAge;
}

- (int)getAge{
    return age;
}

- (void)setEmpId:(int)newEmpId andEmpName:(NSString *)newEmpName andAge:(int)newAge{
    empId = newEmpId;
    empName = newEmpName;
    age = newAge;
}

@end
