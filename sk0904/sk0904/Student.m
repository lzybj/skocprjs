//
//  Student.m
//  sk0904
//
//  Created by lzybj on 13-9-4.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import "Student.h"

@implementation Student

- (id)initWithStuid:(int)stuid andStuname:(NSString *)stuname{
    if(self = [super init]){
        _stuid = stuid;
        _stuname = stuname;
    }
    
    return self;
}

- (void)setStuid:(int)stuid{
    [self mytest];
    _stuid = stuid;
}

- (int)stuid{
    return _stuid;
}

- (void)setStuname:(NSString *)stuname{
    _stuname = stuname;
}

- (NSString *)stuname{
    NSLog(@"调用此方法");
    return _stuname;
}

- (NSString *)description{
    NSString *_value = [NSString stringWithFormat:@"这个对象的两个属性值分别为:%i,%@",_stuid,_stuname];
    return _value;
}

- (void) mytest{
    NSLog(@"这是一个未在.h文件中声明的方法，只在.m文件中实现!");
}

@end
