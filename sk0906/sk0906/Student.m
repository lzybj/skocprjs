//
//  Student.m
//  sk0906
//
//  Created by lzybj on 13-9-6.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import "Student.h"

@implementation Student

- (id)initWithStuid:(int)newStuid andStuName:(NSString *)newStuName andStuSex:(NSString *)newStuSex{
    if(self = [super init]){
        stuid = newStuid;
        stuName = newStuName;
        stuSex = newStuSex;
    }
    return self;
}

- (void)setStuid:(int)newStuid{
    stuid = newStuid;
}

- (int)stuid{
    return stuid;
}

- (void)setStuName:(NSString *)newStuName{
    stuName = newStuName;
}

- (NSString *)stuName{
    return stuName;
}

- (void)setStuSex:(NSString *)newStuSex{
    stuSex = newStuSex;
}

- (NSString *)stuSex{
    return stuSex;
}

@end
