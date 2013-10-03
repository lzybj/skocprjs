//
//  SoftEmp.h
//  继承与多态
//
//  Created by lzybj on 13-9-25.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Employee.h"

@interface SoftEmp : Employee

//软件工程师技能
@property(nonatomic,weak) NSString *tech;

- (void) coding;

@end
