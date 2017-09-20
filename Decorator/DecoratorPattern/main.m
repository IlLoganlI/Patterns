//
//  main.m
//  DecoratorPattern
//
//  Created by Admin on 09.12.16.
//  Copyright © 2016 LoganCorporation. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSData.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSDate *dateNow = [NSDate date];
        NSLog(@"Date is %@", [dateNow convertDateToString]);
    }
    return 0;
}
