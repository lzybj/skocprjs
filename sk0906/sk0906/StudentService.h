//
//  StudentService.h
//  sk0906
//
//  Created by lzybj on 13-9-6.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Student;

@interface StudentService : NSObject

- (BOOL) loginWithStuName : (NSString *) stuName andStuPwd : (NSString *) stuPwd;

- (Student *) findByStuName : (NSString *) stuName;

@end
