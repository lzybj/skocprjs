//
//  Product.m
//  复习和数组
//
//  Created by lzybj on 13-9-16.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import "Product.h"

@implementation Product

@synthesize productID = _productID;
@synthesize productName = _productName;
@synthesize unitPrice = _unitPrice;

//重写setUnitPrice方法

- (void)setUnitPrice:(float)unitPrice{
    if(unitPrice <= 0){
        NSLog(@"警告，产品价格应该大于零！");
        _unitPrice = 0.01;
    }
    _unitPrice = unitPrice;
}

//这是产品的构造方法，注意：按照开发严格规范，必须要在赋值前判断[super init]为真
//返回类型为：id
//返回值:self/nil

- (id)initWithProductID:(int)pid andProductName:(NSString *)pname andUnitPrice:(float)uprice{
    if([super init]){
        _productID = pid;
        _productName = pname;
        if(uprice <= 0){
            NSLog(@"警告，产品价格应该大于零！");
            _unitPrice = 0.01;
        }else{
            _unitPrice = uprice;
        }
        return self;
    }
    return nil;
}

//重写NSObject类的description方法，注意：重写父类的某个方法，不需要在.h文件中声明此方法

//利用stringWithFormat方法拼接字符串

- (NSString *)description{
    NSString *myObjValue = [NSString stringWithFormat:@"这个对象的属性值分别为：%i,%@,%f",_productID,_productName,_unitPrice];
    return myObjValue;
}

//重写NSObject对象的dealloc方法，此方法在该对象被销毁前，被调用
//注意：1.销毁是指该对象的计数器大小为0，才能被销毁
//     2.release方法，只是将该对象的计数器值-1

- (void)dealloc{
    NSLog(@"该对象被销毁了，具体对象的值为：%@",self);
    [super dealloc];
}

@end
