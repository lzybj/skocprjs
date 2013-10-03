//
//  Student.h
//  内存管理2
//
//  Created by lzybj on 13-9-18.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Book;

@interface Student : NSObject

- (id)initWithStuName :(NSString *)sname andStuSex : (NSString *) ssex;

@property(assign) int stuid;
@property(retain) NSString *stuname;
@property(retain) NSString *stusex;
//添加一个新的属性为Book对象类型
@property(retain) Book *book;

//定义一个新的方法，学生读书
- (void) readBook;

@end
