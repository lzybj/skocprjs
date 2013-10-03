//
//  ProductService.m
//  复习和数组
//
//  Created by lzybj on 13-9-18.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import "ProductService.h"
#import "Product.h"

@implementation ProductService

+ (NSMutableArray *)getProducts{
    NSMutableArray *data = [[NSMutableArray alloc]init];
    Product *p = [[Product alloc]initWithProductID:1001 andProductName:@"香蕉" andUnitPrice:4.5];
    Product *p2 = [[Product alloc]initWithProductID:1002 andProductName:@"苹果" andUnitPrice:5.5];
    Product *p3 = [[Product alloc]initWithProductID:1003 andProductName:@"梨" andUnitPrice:6.5];
    Product *p4 = [[Product alloc]initWithProductID:1004 andProductName:@"火龙果" andUnitPrice:7.5];
    
    [data addObject:p];
    [data addObject:p2];
    [data addObject:p3];
    [data addObject:p4];
    
    [p release];
    [p2 release];
    [p3 release];
    [p4 release];
    
    return data;
}

- (Product *)findByProductName:(NSString *)pname{
    NSMutableArray *data = [ProductService getProducts];
    
    for (Product *p in data) {
        if([p.productName isEqualToString:pname]){
            return p;
        }
    }
    
    return nil;
}

@end

