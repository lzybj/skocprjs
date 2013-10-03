//
//  main.m
//  OC中Catagroy分类
//
//  Created by lzybj on 13-9-29.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Employee.h"
#import "Employee+EmployeeCatagory.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Employee *emp = [[Employee alloc]init];
        [emp work];
        [emp daka];
    }
    return 0;
}

