//
//  main.m
//  sk0904
//
//  Created by lzybj on 13-9-4.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Employee.h"
#import "Student.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
//        Employee *myEmp = [[Employee alloc]init];
//        [myEmp setEmpId:25];
//        [myEmp setEmpName:@"小明"];
//        [myEmp setAge:19];
//        int empid = [myEmp getEmpId];
//        NSString *empname = [myEmp getEmpName];
//        int empage = [myEmp getAge];
//        
//        char *mychars = "这是我的char数组";
//        
//        NSString *mystr = [NSString stringWithUTF8String:mychars];
//        
//        int mystrLen = [mystr length];
//        
//        NSLog(@"mystr字符串的长度: %i",mystrLen);
//        
//        NSString *empInfo = [NSString stringWithFormat:@"这是一个员工基本信息：员工ID:%i 员工姓名: %@ 员工年龄： %i,我自定义的字符数组： %@",empid,empname,empage,mystr];
//        NSLog(@"这是一个我新组合一个字符串:%@",empInfo);
//        
////        NSLog(@"这是一个员工基本信息：员工ID: %i 员工姓名: %@ 员工年龄: %i",empid
////              ,empname,empage);
//        
//        [myEmp release];
    }
    
    @autoreleasepool {
        Student *_stu = [[Student alloc]init];
//        
//        [_stu setStuid:1001];
//        _stu.stuname = @"小李";
//        
//        int stuid = [_stu stuid];
//        
//        NSString *stuname = [_stu stuname];
//        
//        NSLog(@"这是学生id : %i 和 学生姓名 : %@",stuid,stuname);
//        
//        [_stu release];
    }
    @autoreleasepool {
        Student *stu = [[Student alloc]initWithStuid:1002 andStuname:@"小陈"];
        
        [stu setStuid:1009];
        
        int stuid = [stu stuid];
        NSString *stuname = [stu stuname];
        NSLog(@"这是学生id : %i 和 学生姓名 : %@",stuid,stuname);
        NSLog(@"这是对象的值：%@",stu);
        
        
        [stu release];
    }
    
    
    return 0;
}

