//
//  Student.m
//  property参数详解
//
//  Created by lzybj on 13-9-23.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import "Student.h"

@implementation Student

@synthesize stuid = _stuid;
@synthesize stuname = _stuname;
@synthesize stusex = _stusex;


- (id)initWithStuid:(int)stuid andStuName:(NSString *)stuname andStuSex:(NSString *)stusex{
    if(self = [super init]){
        _stuid = stuid;
        _stuname = stuname;
        _stusex = stusex;
    }
    return self;
}

- (void)dealloc{
    [super dealloc];
}

@end
