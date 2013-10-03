//
//  ProductService.h
//  使用ARC
//
//  Created by lzybj on 13-9-23.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Product;

@interface ProductService : NSObject

+ (NSMutableArray *)getData;

- (Product*) findByProductName : (NSString*) productname;

@end
