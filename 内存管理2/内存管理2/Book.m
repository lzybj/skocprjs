//
//  Book.m
//  内存管理2
//
//  Created by lzybj on 13-9-18.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import "Book.h"

@implementation Book

@synthesize bookName = _bookName;

- (id)initWithBookName:(NSString *)bname{
    if(self = [super init]){
        _bookName = bname;
    }
    return self;
}

- (NSString *)description{
    NSString *value = [NSString stringWithFormat:@"书的属性：%@",_bookName];
    return value;
}

- (void)dealloc{
    NSLog(@"销毁了书对象,%@",self);
    [super dealloc];
}

@end
