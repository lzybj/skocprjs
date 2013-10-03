//
//  Product.m
//  使用ARC
//
//  Created by lzybj on 13-9-23.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import "Product.h"

@implementation Product

@synthesize productid = _productid;
@synthesize productname = _productname;
@synthesize unitprice = _unitprice;

- (NSString *)description{
    NSString *value = [NSString stringWithFormat:@"%i,%@,%f",_productid,_productname,_unitprice];
    return value;
}

- (void)dealloc{
    NSLog(@"销毁product对象,%@",self);
}

@end
