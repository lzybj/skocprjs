//
//  main.m
//  OC中的委托设计模式
//
//  Created by lzybj on 13-9-29.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Ployer.h"
#import "PlayerEmp.h"


int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Ployer *lanhan = [[Ployer alloc]init];
        PlayerEmp *delegate = [[PlayerEmp alloc]init];
        lanhan.playemp = delegate;
        [lanhan playgame];
    }
    return 0;
}

