//
//  Hospital.m
//  宠物医院
//
//  Created by lzybj on 13-9-29.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import "Hospital.h"
#import "Animal.h"


@implementation Hospital

- (void)kanbing:(Animal *)animal{
    if(animal.health < 60){
        NSLog(@"%@生病了,当前生命指数为：%i",animal.aname,animal.health);
        NSLog(@"必须打针！");
        animal.health = 100;
        NSLog(@"完成打针，满血复活！");
    }else{
        if(animal.health >= 60 && animal.health < 80){
            NSLog(@"%@生病,当前生命指数为：%i,但问题不大，吃点药！",animal.aname,animal.health);
            NSLog(@"吃药！");
            animal.health = 80;
            NSLog(@"吃药有疗程，继续吃！");
        }else{
            NSLog(@"小宠物没事，回去多陪陪遛遛就好了！");
        }
    }
}

- (void)kanbingWithMany:(NSMutableArray *)animals{
    for (Animal *animal in animals) {
        [self kanbing:animal];
    }
}

@end

