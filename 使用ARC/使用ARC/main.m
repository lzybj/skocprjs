//
//  main.m
//  使用ARC
//
//  Created by lzybj on 13-9-23.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Product.h"
#import "ProductService.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
//        Product *p = [[Product alloc]init];
//        p.productid = 1001;
//        p.productname = @"香蕉";
//        p.unitprice = 10.5;
    }
    @autoreleasepool {
        ProductService *ps = [[ProductService alloc]init];
        NSString *mysele = @"香蕉";
        Product *mypro = [ps findByProductName:mysele];
        
        if(mypro == nil){
            NSLog(@"对不起，没有相关产品!");
        }else{
            NSLog(@"产品信息:%@",mypro);
        }
    }
    return 0;
}

