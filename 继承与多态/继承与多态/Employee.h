//
//  Employee.h
//  继承与多态
//
//  Created by lzybj on 13-9-25.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Employee : NSObject

@property(weak,nonatomic) NSString* empcode;
@property(weak,nonatomic) NSString* empName;

- (id)initWithEmpCode : (NSString*)empCode andEmpName : (NSString*)empName;

- (void) work;

- (void) daka;

@end
