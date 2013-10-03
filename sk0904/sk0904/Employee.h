//
//  Employee.h
//  sk0904
//
//  Created by lzybj on 13-9-4.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Employee : NSObject{
    int empId;
    NSString *empName;
    int age;
}

- (void) setEmpId : (int) newEmpId;

- (int) getEmpId;

- (void) setEmpName : (NSString *) newEmpName;

- (NSString *) getEmpName;

- (void) setAge : (int) newAge;

- (int) getAge;

- (void) setEmpId:(int)newEmpId andEmpName : (NSString *) newEmpName andAge : (int) newAge;


@end
