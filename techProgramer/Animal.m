//
//  Animal.m
//  techProgramer
//
//  Created by Ronaldinho on 15/8/29.
//  Copyright (c) 2015年 HotWordLand. All rights reserved.
//

#import "Animal.h"

@implementation Animal
-(int)sum:(int)a and:(int)b and:(int)c and:(int)d
{
    int result=a+b+c+d;
    return result;
    
}
-(void)sayhungry{
    NSLog(@"我饿了");
}
-(void)saymyname{
    NSLog(@"我是一只动物");
}
@end
