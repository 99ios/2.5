//
//  main.m
//  2.5
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MYPerson.h"

typedef int Integer;
typedef MYPerson *Person;
typedef CGRect MYRect;

void typedefStudy () {
    //声明
    int number1 = 100;
    Integer number2 = 100;
    
    MYPerson *person1 = [[MYPerson alloc] init];
    Person person2 = [[MYPerson alloc] init]; //注意没有*号
    
    CGRect frame1 = CGRectMake(0, 0, 100, 100);
    MYRect frame2 = CGRectMake(0, 0, 100, 100);
    
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        typedefStudy();
    }
    return 0;
}
