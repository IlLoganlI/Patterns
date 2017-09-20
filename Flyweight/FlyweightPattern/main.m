//
//  main.m
//  FlyweightPattern
//
//  Created by Admin on 09.12.16.
//  Copyright © 2016 LoganCorporation. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FlyweightImageFactory.h"
#import "Dragon.h"
#import "Goblin.h"
#import "BasicUnit.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSMutableArray *units = [[NSMutableArray alloc] init];
        for ( int i = 0 ; i < 500; i++)
        {
            [units addObject:[[Dragon alloc] init]];
        }
        for ( int i = 0 ; i < 500; i++)
        {
            [units addObject:[[Goblin alloc] init]];
        }
    }
    return 0;
}
