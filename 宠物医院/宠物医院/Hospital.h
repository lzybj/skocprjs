//
//  Hospital.h
//  宠物医院
//
//  Created by lzybj on 13-9-29.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Animal;

@interface Hospital : NSObject

- (void)kanbing : (Animal *)animal;

- (void)kanbingWithMany : (NSMutableArray *) animals;

@end
