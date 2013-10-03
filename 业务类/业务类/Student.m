//
//  Student.m
//  业务类
//
//  Created by lzybj on 13-9-11.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import "Student.h"

@implementation Student

@synthesize stuid = _stuid;
@synthesize stuName = _stuName;
@synthesize stuPwd = _stuPwd;

- (void)setStuPwd:(NSString *)newStuPwd{
    if([newStuPwd length] < 6){
        NSLog(@"对不起，您的密码有安全隐患！");
    }
    _stuPwd = newStuPwd;
}

@end
