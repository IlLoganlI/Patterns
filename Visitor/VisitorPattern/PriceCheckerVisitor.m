//
//  PriceCheckerVisitor.m
//  VisitorPattern
//
//  Created by Admin on 09.12.16.
//  Copyright © 2016 LoganCorporation. All rights reserved.
//

#import "PriceCheckerVisitor.h"

@implementation PriceCheckerVisitor

-(void) visit:(id)anObject
{
    if ([anObject isKindOfClass:[WarehouseItem class]])
    {
        if ([anObject isBroken])
        {
            NSLog(@"Елемент: %@ зламаний", [anObject name]);
        }
        else
        {
            NSLog(@"Елемент: %@ досить гарний!", [anObject name]);
        }
    }
    if ([anObject isKindOfClass:[Warehouse class]])
    {
        NSLog(@"Хмм, гарний склад!");
        return;
    }
    
    
}

@end
