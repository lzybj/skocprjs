//
//  Animal.h
//  宠物医院
//
//  Created by lzybj on 13-9-29.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Animal : NSObject

- (id)initWithAname : (NSString*) aname;

- (id)initWithAname : (NSString*) aname andHealth : (int) health;

@property(weak,nonatomic) NSString* aname;
@property(assign,nonatomic) int health;

- (void) eat;

@end
