//
//  Product.h
//  使用ARC
//
//  Created by lzybj on 13-9-23.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Product : NSObject

@property(nonatomic) int productid;
@property(strong,nonatomic) NSString *productname;
@property(nonatomic) float unitprice;


@end
