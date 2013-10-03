//
//  main.m
//  sk0906
//
//  Created by lzybj on 13-9-6.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"
#import "Employee.h"
#import "Product.h"
#import "StudentService.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
//        Student *stu = [[Student alloc]initWithStuid:1001 andStuName:@"小陈" andStuSex:@"男"];
//        
//        int stuid = [stu stuid];
//        NSString *stuname = [stu stuName];
//        NSString *stusex = [stu stuSex];
//        
//        
//        NSLog(@"学生基础信息为：id:%i,姓名:%@,性别:%@",stuid,stuname,stusex);
//        
//        [stu release];
    }
    
    
    @autoreleasepool {
        Employee *emp = [[Employee alloc]init];
        
//        [emp setEmpCode:@"JN10001"];
//        [emp setEmpName:@"老陈"];
//        [emp setEmpAge:35];
//        
//        emp.empCode = @"JN10001";
//        emp.empName = @"老陈";
//        emp.empAge = 10;
//        
//        NSString *empcode = [emp empCode];
//        NSString *empname = [emp empName];
//        int empage = [emp empAge];
//        
//        NSLog(@"测试一下：%@,%@,%i",empcode,empname,empage);
//        
//        [emp release];
    }
    
    @autoreleasepool {
//        Product *p = [[Product alloc]init];
//        
//        p.productID = 10;
//        p.productName = @"苹果";
//        p.unitPrice = 20;
//        
//        int pid = [p productID];
//        NSString *pname = [p productName];
//        float uprice = [p unitPrice];
//        
//        NSLog(@"测试：%i,%@,%f",pid,pname,uprice);
//        
//        
//        
//        [p release];
    }
    
    @autoreleasepool {
        NSString *name = @"xiaochen";
        NSString *pwd = @"qaz12";
        
        StudentService *ss = [[StudentService alloc]init];
        
//        if ([ss loginWithStuName:name andStuPwd:pwd]) {
//            NSLog(@"恭喜您，登录成功！");
//        }else{
//            NSLog(@"对不起，用户名或密码错误！");
//        }
        Student *mystu = [ss findByStuName:@"xaochen"];
        if(mystu != nil){
            if([[mystu stuSex] isEqualToString:@"男"]){
                NSLog(@"登录成功！");
            }
        }else{
            NSLog(@"登录失败！");
        }
        NSLog(@"%i",[mystu retainCount]);
        
        [ss release];
        
    }
    
    return 0;
}

