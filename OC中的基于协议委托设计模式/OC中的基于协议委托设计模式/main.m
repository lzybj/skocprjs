//
//  main.m
//  OC中的基于协议委托设计模式
//
//  Created by lzybj on 13-9-29.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Player.h"
#import "PlayerEmp.h"
#import "PlayerDelegate.h"


int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Player *lanhan = [[Player alloc]init];
        id<PlayerDelegate> delegate = [[PlayerEmp alloc]init];
        lanhan.playemp = delegate;
        [lanhan playgame];
    }
    return 0;
}

