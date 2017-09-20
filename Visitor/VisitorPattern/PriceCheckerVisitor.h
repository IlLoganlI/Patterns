//
//  PriceCheckerVisitor.h
//  VisitorPattern
//
//  Created by Admin on 09.12.16.
//  Copyright © 2016 LoganCorporation. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "WarehouseItem.h"
#import "Warehouse.h"
#import "BasicVisitor.h"

@interface PriceCheckerVisitor : NSObject <BasicVisitor>

-(void) visit:(id)anObject;

@end
