//
//  StudentService.h
//  业务类
//
//  Created by lzybj on 13-9-11.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Student;

@interface StudentService : NSObject

- (Student *)isLoginStuName : (NSString *)nStuName andStuPwd : (NSString *) nStuPwd;

- (Student *)findByStuName : (NSString *) nStuName;


@end
