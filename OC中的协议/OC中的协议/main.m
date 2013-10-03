//
//  main.m
//  OC中的协议
//
//  Created by lzybj on 13-9-29.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SoftEmp.h"
#import "SalerEmp.h"
#import "Employee.h"
#import "CEO.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        SoftEmp *se = [[SoftEmp alloc]init];
        [se work];
        [se gongzi];
        [se coding];
        id<Employee> saler = [[SalerEmp alloc]init];
        [saler work];
        [saler gongzi];
        [saler daka];
        [(SalerEmp *)saler saling];
        
        CEO *ceo = [[CEO alloc]init];
        
        [ceo tinghuibao:se];
        
        [ceo tinghuibao:saler];
        
    }
    return 0;
}

