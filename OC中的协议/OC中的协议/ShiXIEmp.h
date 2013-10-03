//
//  ShiXIEmp.h
//  OC中的协议
//
//  Created by lzybj on 13-9-29.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Employee.h"
#import "Student.h"

@protocol ShiXIEmp <Employee,Student>

- (void) jiaban;

@end
