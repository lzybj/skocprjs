//
//  Product.h
//  复习和数组
//
//  Created by lzybj on 13-9-16.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Product : NSObject

@property int productID;
@property NSString *productName;
@property float unitPrice;

- (id) initWithProductID : (int)pid andProductName : (NSString *) pname andUnitPrice : (float)uprice;

@end
