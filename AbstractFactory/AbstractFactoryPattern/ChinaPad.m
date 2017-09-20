//
//  ChinaPad.m
//  AbstractFactoryPattern
//
//  Created by Admin on 09.12.16.
//  Copyright © 2016 LoganCorporation. All rights reserved.
//

#import "ChinaPad.h"

@implementation ChinaPad

-(id) init
{
    self = [super init];
    self.osName = @"Windows CE";
    self.productName = @"Buan Que Ipado Killa";
    self.screenSize = [[NSNumber alloc] initWithFloat:12.5f];
    return self;
}

@end
