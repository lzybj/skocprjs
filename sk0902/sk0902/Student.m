//
//  Student.m
//  sk0902
//
//  Created by lzybj on 13-9-2.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import "Student.h"

@implementation Student

- (void)test{
    NSLog(@"这是一个test非静态方法");
}

- (void)setStuID:(int)parStuid{
    stuID = parStuid;
}

- (void)setStuName:(NSString *)parStuName{
    stuName = parStuName;
}

- (int)getStuID{
    return stuID;
}

- (NSString *)getStuName{
    return stuName;
}

+ (void)test2{
    NSLog(@"这是test2静态方法");
}

- (void)setStuID:(int)parStuid andStuName:(NSString *)parStuName{
    stuID = parStuid;
    stuName = parStuName;
}

@end
