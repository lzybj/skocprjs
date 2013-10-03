//
//  StudentService.m
//  内存管理2
//
//  Created by lzybj on 13-9-18.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import "StudentService.h"
#import "Student.h"
#import "Book.h"

@implementation StudentService

- (void)test:(Student *)mystu{
    Book *mybook = [[Book alloc]initWithBookName:@"软件测试基础"];
    mystu.book = mybook;
    [mybook release];
}

- (void)test2:(Student *)mystu{
    [mystu readBook];
}

@end
