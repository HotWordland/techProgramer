//
//  Calculator.m
//  techProgramer
//
//  Created by Ronaldinho on 15/9/7.
//  Copyright (c) 2015年 HotWordLand. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator
//void空的意思 void
-(int)sum:(int)first and:(int)second and:(int)third
{
  //x y z 目的 x+y+z
   int result = first+second+third;
    //函数声明了一个int的类型的返回值 所以在函数内部定义的时候必须要有这一句 return xxxx "xxxx" 代表的意思就是"值"(如果是数字比如int 那么那就是一个值 但是如果是NSString或者其他的类型的 那么它就是一个对象)
    return result;
}
@end
