//
//  main.m
//  宠物医院
//
//  Created by lzybj on 13-9-29.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Animal.h"
#import "Dog.h"
#import "Cat.h"
#import "Hospital.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Animal *cat = [[Cat alloc]initWithAname:@"加菲猫"];
        Animal *dog = [[Dog alloc]initWithAname:@"旺财" andHealth:70];
        cat.health = 55;
        NSMutableArray *data = [[NSMutableArray alloc]init];
        [data addObject:cat];
        [data addObject:dog];
        Hospital *hos = [[Hospital alloc]init];
        [hos kanbingWithMany:data];
//      Cat *mycat = (Cat *)cat;
//      [mycat play];
        [(Cat *)cat play];//强制类型转换为子类类型
//        [hos kanbing:cat];
//        NSLog(@"当前%@宠物，生命值为：%i",cat.aname,cat.health);
    }
    return 0;
}

