//
//  main.m
//  复习和数组
//
//  Created by lzybj on 13-9-16.
//  Copyright (c) 2013年 lzybj.com. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Product.h"
#import "ProductService.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
//        Product *mypro = [[Product alloc]initWithProductID:1001 andProductName:@"铅笔" andUnitPrice:0];
//        
//        NSLog(@"这个对象的值为: %@",mypro);
//        
//        Product *mypro2 = [mypro retain];
//
//        //与new是等同的
//        
////        Product *mypro2 = [[Product alloc]initWithProductID:1001 andProductName:@"铅笔" andUnitPrice:0];
//
//        
//        [mypro release];
//        [mypro2 release];
    }
    //oc中的数组(不可变)
    @autoreleasepool {
//        NSArray *arr = [NSArray arrayWithObjects:@"1",@"2",@"3",@"4",nil];
//        //获取数组大小 [arr count]
//        NSLog(@"数组大小为：%zi",[arr count]);
//        //获取数组中某个下标元素
//        NSLog(@"arr数组下标为1的元素值为：%@",[arr objectAtIndex:1]);
//        //遍历数组for
//        for (int i = 0; i < [arr count]; i++) {
//            NSLog(@"遍历arr数组：%i ------ %@",i,[arr objectAtIndex:i]);
//        }
//        //遍历数组方式二for(type var in arr)
//        for (NSObject *obj in arr) {
//            NSLog(@"遍历数组利用forin:%@",obj);
//        }
        //[arr release];
    }
    @autoreleasepool {
//        NSMutableArray *data = [[NSMutableArray alloc]init];
//        
//        
//        //向可变数组中添加一个元素 addObject
//        [data addObject:@"小明"];
//        [data addObject:@"小李"];
//        [data addObject:@"小小"];
//        
//        //删除可变数组中的某一个下标对应元素 removeObjectAtIndex
//        //[data removeObjectAtIndex:1];
//        
//        //删除可变书中中的某一个元素 removeObject
//        //[data removeObject:@"小李"];
//        
//        //遍历方式一
//        for (int i = 0; i < [data count]; i++) {
//            NSLog(@"可变数组遍历for:%@",[data objectAtIndex:i]);
//        }
//        
//        //获得某个下标所对应的元素 objectAtIndex
//        NSLog(@"获得可变数组中的某一个元素：%@",[data objectAtIndex:1]);
//        
//        [data addObject:@"萌萌"];
//        
//        NSLog(@"可变数组大小：%zi",[data count]);
//        
//        //遍历方式二forin
//        for (NSObject *obj in data) {
//            NSLog(@"遍历方式二forin:%@",obj);
//        }
//        
//        [data removeAllObjects];
//        
//        //思考题，删除可变数组某一个范围元素S
//        //[data removeObject:<#(id)#> inRange:<#(NSRange)#>];
//        
//        NSLog(@"可变数组大小：%zi",[data count]);
//        
//        NSArray *arr = [NSArray arrayWithObjects:@"1",@"2",@"3",@"4",nil];
//        
//        
//        NSMutableArray *data2 = [[NSMutableArray alloc]initWithArray:arr];
//        
//        NSLog(@"向可变数组中添加一个数组的大小为：%zi",[data2 count]);
//        
//        [data2 release];
//        
//        [data release];
    }
    @autoreleasepool {
//        Product *p = [[Product alloc]initWithProductID:1001 andProductName:@"白菜" andUnitPrice:12.5];
//        Product *p2 = [[Product alloc]initWithProductID:1002 andProductName:@"大米" andUnitPrice:1.5];
//        Product *p3 = [[Product alloc]initWithProductID:1003 andProductName:@"羊肉" andUnitPrice:16.5];
//        Product *p4 = [[Product alloc]initWithProductID:1004 andProductName:@"鸡肉" andUnitPrice:18.5];
//
//        
//        
//        NSMutableArray *data = [[NSMutableArray alloc]init];
//        
//        [data addObject:p];
//        [data addObject:p2];
//        [data addObject:p3];
//        [data addObject:p4];
//        
////        for (NSObject *obj in data) {
////            NSLog(@"遍历可变数组中对象,%@",obj);
////        }
//        
//        for (Product *mypro in data) {
//            NSLog(@"遍历可变数组，获得产品名：%@",mypro.productName);
//        }
//        
//        
//        
//        NSLog(@"%zi",[data count]);
//        
//        
//        [data release];
//        
//        [p release];
//        [p2 release];
//        [p3 release];
//        [p4 release];
    }
    @autoreleasepool {
        ProductService *ps = [[ProductService alloc]init];
        Product *myProduct = [ps findByProductName:@"香蕉"];
        
        if(myProduct != nil){
            NSLog(@"产品信息为：%@",myProduct);
        }else{
            NSLog(@"对不起，没有找到该产品!");
        }
        
        
        [ps release];
    }
    return 0;
}

