//
//  main.m
//  property参数详解
//
//  Created by lzybj on 13-9-23.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Student *mystu = [[Student alloc]initWithStuid:1001 andStuName:@"老韩" andStuSex:@"男"];
       // mystu.stuid = 1001;
        mystu.stuname = @"老赵";
        mystu.stusex = @"男";
        NSLog(@"姓名：%i",mystu.stuid);
        [mystu release];
    }
    return 0;
}

