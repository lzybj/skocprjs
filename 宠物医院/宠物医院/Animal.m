//
//  Animal.m
//  宠物医院
//
//  Created by lzybj on 13-9-29.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import "Animal.h"

@implementation Animal

@synthesize aname = _aname;
@synthesize health = _health;

- (id)initWithAname:(NSString *)aname{
    if([super init]){
        _aname = aname;
        _health = 100;
    }
    return self;
}

- (id)initWithAname:(NSString *)aname andHealth:(int)health{
    if([super init]){
        _aname = aname;
        _health = health;
    }
    return self;
}

- (void)eat{
    NSLog(@"动物吃饭！");
}


@end
