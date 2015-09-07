//
//  main.m
//  techProgramer
//
//  Created by Ronaldinho on 15/8/27.
//  Copyright (c) 2015年 HotWordLand. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Animal.h"
#import "Calculator.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Animal *dog = [[Animal alloc]init];
        [dog sayhungry];
        [dog saymyname];

        
        Person *wl = [[Person alloc]init];
        [wl sayHello];
        [wl sayHello];
        [wl sayWord:@"我说话说的是你好"];
        [wl sayWord:@"然后我又说话了 说的是大家好"];
        [Person sayHelloOfClass];
        [wl giveMeMoney:@"20"];
        
        [wl sayHello];
        
        Calculator *c = [[Calculator alloc]init];
        int result = [c sum:40 and:20 and:30];
        Animal *a = [[Animal alloc]init];
        int h = [a sum:50 and:60 and:80 and:40];
        
        
        
           }
    
    return 0;
}
