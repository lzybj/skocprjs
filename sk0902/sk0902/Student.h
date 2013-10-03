//
//  Student.h
//  sk0902
//
//  Created by lzybj on 13-9-2.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import <Foundation/Foundation.h>


//.h文件用于声明变量（成员变量/属性）以及方法
//@interface是用于声明类的，而非java中接口的声明
//OC中所有对象的父类都是NSObject,并且OC中所有对象的父类必须要显示继承，用
//":"表示继承关系
//@end表示定义类结束
@interface Student : NSObject{
    //此处定义变量
    int stuID;
    NSString *stuName;
    NSString *stuPwd;
}

//-/+代表非静态方法或静态方法
//-代表非静态方法

//方法的格式：-/+ (返回值类型) 部分方法名 ：(参数类型) 参数名  部分方法名2 (参数类型) : 参数名2 ....

// 方法名:部分方法名部分方法名2


- (void) test;

- (int) getStuID;

- (void) setStuID : (int) parStuid;

- (NSString *) getStuName;

- (void) setStuName : (NSString *) parStuName;

+ (void) test2;

- (void) setStuID : (int) parStuid andStuName : (NSString *) parStuName;



@end