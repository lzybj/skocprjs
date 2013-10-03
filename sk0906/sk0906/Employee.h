//
//  Employee.h
//  sk0906
//
//  Created by lzybj on 13-9-6.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Employee : NSObject


//@property关键字定义OC实体类中的属性
//相当于setEmpCode/getEmpCode对应setter and getter
//OC中定义属性默认的访问权限为:@protected
//OC中的访问权限：@private,@proetected,@public
@property NSString *empCode;
@property NSString *empName;
@property int empAge;

- (void) setEmpAge:(int)newEmpAge;


@end
