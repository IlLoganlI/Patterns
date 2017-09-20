//
//  AppleIPhone.m
//  AbstractFactoryPattern
//
//  Created by Admin on 09.12.16.
//  Copyright © 2016 LoganCorporation. All rights reserved.
//

#import "AppleIPhone.h"

@implementation AppleIPhone

-(id) init
{
    self = [super init];
    self.productName = @"IPhone";
    self.osName = @"iOS";
    return self;
}

@end
