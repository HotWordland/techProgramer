//
//  Person.m
//  techProgramer
//
//  Created by Ronaldinho on 15/8/28.
//  Copyright (c) 2015年 HotWordLand. All rights reserved.
//

#import "Person.h"

@implementation Person
-(void)sayHello{
//    NSLog(@"我说话了");
    NSLog(@"给了我20元钱");
}
+(void)sayHelloOfClass
{
    NSLog(@"我是一个人类的特征,会思考");
}
//说话函数(方法) 什么话就是参数
-(void)sayWord:(NSString *)word{
    //在控制台打印一个字符串 这个字符串现在用参数表示 是因为方便在我们调用这个方法的时候这个字符可以任意填写
    NSLog(word);
}



-(void)giveMeMoney:(NSString *)money
{
    NSLog(@"给了我");
    NSLog(money);
    NSLog(@"元");
}
@end
