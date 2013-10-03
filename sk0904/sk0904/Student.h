//
//  Student.h
//  sk0904
//
//  Created by lzybj on 13-9-4.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Student : NSObject{
    int _stuid;
    NSString *_stuname;
}

- (id) initWithStuid : (int) stuid andStuname : (NSString *) stuname;

- (void) setStuid : (int) stuid;

- (int) stuid;

- (void) setStuname : (NSString *) stuname;

- (NSString *) stuname;


@end
