//
//  main.m
//  sk0902
//
//  Created by lzybj on 13-9-2.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
//        int _xingQi = 4;
//        NSString *_str = @"";
//        switch (_xingQi) {
//            case 0:
//                NSLog(@"星期日");
//                break;
//            case 1:
//                NSLog(@"星期一");
//                break;
//            case 2:
//                NSLog(@"星期二");
//                break;
//            case 3:
//                NSLog(@"星期三");
//                break;
//            case 4:
//                _str = @"星期四";
//                break;
//            case 5:
//                NSLog(@"星期五");
//                break;
//            case 6:
//                NSLog(@"星期六");
//                break;
//            default:
//                NSLog(@"对不起，格式不对！");
//                break;
//        }
//        NSLog(@"当前的日期是：%@",_str);
    }
    @autoreleasepool {
        // Student myStu = new Student();
        //OC中调用方法的方式[变量名 方法名]
        
        //实例化类步骤：
        //1.调用类的alloc静态方法,开辟内存空间
        //2.调用类的init非静态方法（相当于无参构造方法）
//        Student *_myStu = [Student alloc];
//        _myStu = [_myStu init];
        Student *_myStu = [[Student alloc]init];
        
        //调用非静态方法
        [_myStu test];
        
//        [_myStu setStuID:9];
//        
//        [_myStu setStuName:@"小明"];
        
        [_myStu setStuID:9 andStuName:@"小明"];
        
        int myid = [_myStu getStuID];
        
        NSString *myname = [_myStu getStuName];
        
        NSLog(@"这个学生的id为：%i",myid);
        
        NSLog(@"这个学生的姓名为： %@",myname);
        
        NSLog(@"这个学生的ID和姓名为：%i , %@",myid,myname);
        
        //静态方法
        
        [Student test2];
        
        //释放地址，相当于析构函数
        [_myStu release];
    }
    return 0;
}

