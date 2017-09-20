//
//  Warehouse.m
//  VisitorPattern
//
//  Created by Admin on 09.12.16.
//  Copyright © 2016 LoganCorporation. All rights reserved.
//

#import "Warehouse.h"

@implementation Warehouse

-(void) addItem:(WarehouseItem *)anItem
{
    if (!_itemsArray)
        _itemsArray = [[NSMutableArray alloc] init];
    [_itemsArray addObject:anItem];
}
-(void) accept:(id<BasicVisitor>) visitor
{
    [visitor visit:self];
    for (WarehouseItem *item in _itemsArray)
        [visitor visit:item];
}

@end
