//
//  Player.h
//  OC中的基于协议委托设计模式
//
//  Created by lzybj on 13-9-29.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PlayerDelegate.h"

@interface Player : NSObject

@property id<PlayerDelegate> playemp;

- (void)playgame;

@end
