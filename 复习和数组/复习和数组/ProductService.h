//
//  ProductService.h
//  复习和数组
//
//  Created by lzybj on 13-9-18.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Product;

@interface ProductService : NSObject


//根据产品的名称获得对应产品对象
- (Product *) findByProductName : (NSString *) pname;


//初始化产品集合，是一个静态方法，并且返回一个可变数组
+ (NSMutableArray *) getProducts;


@end
