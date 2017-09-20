//
//  WarehouseItem.m
//  VisitorPattern
//
//  Created by Admin on 09.12.16.
//  Copyright © 2016 LoganCorporation. All rights reserved.
//

#import "WarehouseItem.h"

@implementation WarehouseItem

-(id) initWithArgs:(NSString *)aName andQuality:(BOOL)isBrokenState
          andPrice:(int)aPrice
{
    self = [super init];
    self.name = aName;
    self.isBroken = isBrokenState;
    self.price = aPrice;
    return self;
}

@end
