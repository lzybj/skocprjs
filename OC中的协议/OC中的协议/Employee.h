//
//  Employee.h
//  OC中的协议
//
//  Created by lzybj on 13-9-29.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Employee <NSObject>

@required

- (void) work;

- (void) gongzi;

@optional

- (void) daka;

@end
