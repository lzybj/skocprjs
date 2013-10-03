//
//  main.m
//  内存管理2
//
//  Created by lzybj on 13-9-18.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"
#import "Book.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Student *stu = [[Student alloc]initWithStuName:@"小陈" andStuSex:@"男"];
        Book *book = [[Book alloc]initWithBookName:@"走进OC编程世界"];
        stu.book = book;
        
        [book release];
        
        [stu release];
    }
    return 0;
}

