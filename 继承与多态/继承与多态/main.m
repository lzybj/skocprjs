//
//  main.m
//  继承与多态
//
//  Created by lzybj on 13-9-25.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Employee.h"
#import "SoftEmp.h"
#import "PM.h"
#import "CEO.h"
#import "Person.h"
#import "CPerson.h"
#import "OPerson.h"
#import "IndPerson.h"
#import "FanJun.h"


int main(int argc, const char * argv[])
{

    @autoreleasepool {
//        Employee *emp = [[Employee alloc]init];
//        SoftEmp *se = [[SoftEmp alloc]init];
//        PM *pm = [[PM alloc]init];
//        emp.empcode = @"1001";//父类
//        emp.empName = @"老王";//父类
//        [emp work];//父类
//        [emp daka];//父类
//        se.empcode = @"1002";
//        se.empName = @"老赵";
//        [se work];//子类调用父类方法
//        [se daka];//子类调用父类方法
//        [se coding];//子类特有方法
//        [pm kaihui];//子类特有方法
    }
    @autoreleasepool {
//        Employee *se = [[SoftEmp alloc]init];
//        Employee *pm = [[PM alloc]init];
//        CEO *ceo = [[CEO alloc]init];
//        [ceo tingHuiBao:se];
//        [ceo tingHuiBao:pm];
    }
    @autoreleasepool {
        CPerson *cp = [[CPerson alloc]init];
        OPerson *op = [[OPerson alloc]init];
        IndPerson *ip = [[IndPerson alloc]init];
        FanJun *fj = [[FanJun alloc]init];
        [fj kaichi:cp];
        [fj kaichi:op];
        [fj kaichi:ip];
    }
    return 0;
}

