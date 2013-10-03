//
//  Ployer.h
//  OC中的委托设计模式
//
//  Created by lzybj on 13-9-29.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import <Foundation/Foundation.h>
@class PlayerEmp;

@interface Ployer : NSObject

@property(strong,nonatomic) PlayerEmp *playemp;

- (void) playgame;

@end
