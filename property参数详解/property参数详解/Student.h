//
//  Student.h
//  property参数详解
//
//  Created by lzybj on 13-9-23.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Student : NSObject

@property(assign,readonly) int stuid;
@property(assign,nonatomic) NSString* stuname;
@property(retain,nonatomic) NSString* stusex;

- (id)initWithStuid :(int)stuid andStuName : (NSString*) stuname andStuSex : (NSString*) stusex;


@end
