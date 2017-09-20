//
//  AppleIPad.m
//  AbstractFactoryPattern
//
//  Created by Admin on 09.12.16.
//  Copyright © 2016 LoganCorporation. All rights reserved.
//

#import "AppleIPad.h"

@implementation AppleIPad

-(id) init
{
    self = [super init];
    self.productName = @"IPad";
    self.osName = @"iOS";
    self.screenSize = [[NSNumber alloc] initWithFloat:7.7f];
    return self;
}

@end
