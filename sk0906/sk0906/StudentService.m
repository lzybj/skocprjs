//
//  StudentService.m
//  sk0906
//
//  Created by lzybj on 13-9-6.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import "StudentService.h"
#import "Student.h"

@implementation StudentService{
    Student *stu;
}

- (BOOL)loginWithStuName:(NSString *)stuName andStuPwd:(NSString *)stuPwd{
    if ([stuName isEqualToString:@"xiaochen"] && [stuPwd isEqualToString:@"qaz123"]) {
        return YES;
    }
    return NO;
}

- (Student *)findByStuName:(NSString *)stuName{
    if([stuName isEqualToString:@"xiaochen"]){
        stu = [[Student alloc]init];
        stu.stuName = @"xiaochen";
        stu.stuSex = @"男";
        return stu;
    }
    return nil;
}

- (void)dealloc{
    [stu release];
    [super dealloc];
}

@end
