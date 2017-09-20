//
//  Warehouse.h
//  VisitorPattern
//
//  Created by Admin on 09.12.16.
//  Copyright © 2016 LoganCorporation. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "WarehouseItem.h"
#import "BasicVisitor.h"

@interface Warehouse : NSObject {
    
    @private NSMutableArray *_itemsArray;
}

-(void) addItem:(WarehouseItem *) anItem;
-(void) accept:(id<BasicVisitor>) visitor;

@end
