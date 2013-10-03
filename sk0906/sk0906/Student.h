//
//  Student.h
//  sk0906
//
//  Created by lzybj on 13-9-6.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Student : NSObject{
    int stuid;
    NSString *stuName;
    NSString *stuSex;
}

- (id) initWithStuid : (int) newStuid andStuName : (NSString *) newStuName andStuSex : (NSString *) newStuSex;


- (void) setStuid : (int)newStuid;

- (int) stuid;

- (void) setStuName : (NSString *)newStuName;

- (NSString *) stuName;

- (void) setStuSex : (NSString *)newStuSex;

- (NSString *) stuSex;


@end
