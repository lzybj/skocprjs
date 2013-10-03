//
//  Student.m
//  内存管理2
//
//  Created by lzybj on 13-9-18.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import "Student.h"
#import "Book.h"

@implementation Student

@synthesize stuid = _stuid;
@synthesize stuname = _stuname;
@synthesize stusex = _stusex;
@synthesize book = _book;

//- (void) setBook:(Book *)book{
//    if(_book != nil){
//        [_book release];
//        _book = [book retain];
//    }else{
//        _book = book;
//    }
//}

- (id)initWithStuName:(NSString *)sname andStuSex:(NSString *)ssex{
    if(self = [super init]){
        _stuname = sname;
        _stusex = ssex;
    }
    return self;
}

- (void)readBook{
    NSLog(@"%@学生读一本叫%@",_stuname,_book.bookName);
}

- (NSString *)description{
    NSString *value = [NSString stringWithFormat:@"学生属性：%@,%@",_stuname,_stusex];
    return value;
}

- (void)dealloc{
    NSLog(@"销毁了学生对象,%@",self);
    [super dealloc];
}

@end
