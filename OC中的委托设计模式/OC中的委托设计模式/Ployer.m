//
//  Ployer.m
//  OC中的委托设计模式
//
//  Created by lzybj on 13-9-29.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import "Ployer.h"
#import "PlayerEmp.h"

@implementation Ployer

@synthesize playemp = _playemp;

- (void)playgame{
    [_playemp zhuanyedailian];
}

@end
