//
//  Person.h
//  techProgramer
//
//  Created by Ronaldinho on 15/8/28.
//  Copyright (c) 2015年 HotWordLand. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

-(void)sayHello;

+(void)sayHelloOfClass;

-(void)sayWord:(NSString *)word;
//给我钱方法   money就是参数(给了我好多钱)
-(void)giveMeMoney:(NSString *)money;

@end
