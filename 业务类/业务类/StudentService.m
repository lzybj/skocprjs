//
//  StudentService.m
//  业务类
//
//  Created by lzybj on 13-9-11.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import "StudentService.h"
#import "Student.h"

@implementation StudentService

- (Student *)isLoginStuName:(NSString *)nStuName andStuPwd:(NSString *)nStuPwd{
    if([nStuName isEqualToString:@"xiaochen"] && [nStuPwd isEqualToString:@"qaz123"]){
        Student *stu = [[Student alloc]init];
        stu.stuid = 1001;
        stu.stuName = @"xiaochen";
        stu.stuPwd = @"qaz123";
        return stu;
    }
    return nil;
}

- (Student *)findByStuName:(NSString *)nStuName{
    if([nStuName isEqualToString:@"xiaochen"]){
        Student *stu = [[Student alloc]init];
        stu.stuid = 1001;
        stu.stuName = @"xiaochen";
        stu.stuPwd = @"qaz123";
        return stu;
    }
    return nil;
}

@end
