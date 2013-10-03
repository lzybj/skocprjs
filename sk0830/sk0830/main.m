//
//  main.m
//  sk0830
//
//  Created by lzybj on 13-8-30.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//


#import <Foundation/Foundation.h>
#import "First.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
//        // insert code here...
//        NSLog(@"Hello, World!");
//        NSLog(@"这是我的第一个OC程序");
//        int i = 10;
//        //NSInteger *_myint;
//        float y = 10.4f;
//        NSString *_myStr = @"这是我的字符串";
//        First *my = [[First alloc]init];
//        
//        float sum = i + y;
//        
//        NSLog(@"这是老韩写的int类型值：%i",i);
//        NSLog(@"这是浮点类型值: %f",y);
//        NSLog(@"这是两个值分别为： %i 和 %f",i,y);
//        //NSLog(_myStr);
//        NSLog(@"这是老韩写的字符串的值： %@",_myStr);
//        
//        NSLog(@"这是打印一个对象: %@",my);
//        
//        NSLog(@"测试 %f",sum);
//        
//        [my release];
    }
    
    @autoreleasepool {
        NSLog(@"第二自动释放池！");
        int score = 98;
        if (score > 90) {
            NSLog(@"你考的真好，您的成绩是: %i",score);
        }else if(score > 70){
            NSLog(@"您考的一般！");
        }else{
            NSLog(@"准备补考吧！");
        }
    }
    
    @autoreleasepool {
        for (int i = 0; i < 100; i++) {
            if(i == 20){
                continue;
            }
            if(i == 50){
                break;
            }
            NSLog(@"开始计数: %i",i);
        }
    }
    
    
    return 0;
}

