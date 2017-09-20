//
//  main.m
//  VisitorPattern
//
//  Created by Admin on 09.12.16.
//  Copyright © 2016 LoganCorporation. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BasicVisitor.h"
#import "Warehouse.h"
#import "WarehouseItem.h"
#import "QualityCheckerVisitor.h"
#import "PriceCheckerVisitor.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Warehouse *localWarehouse = [[Warehouse alloc] init];
        [localWarehouse addItem:[[WarehouseItem alloc] initWithArgs:@"Елемент1"
                                                          andQuality:NO andPrice:25]];
        [localWarehouse addItem:[[WarehouseItem alloc] initWithArgs:@"Елемент2"
                                                          andQuality:NO andPrice:32]];
        [localWarehouse addItem:[[WarehouseItem alloc] initWithArgs:@"Елемент3"
                                                          andQuality:YES andPrice:45]];
        [localWarehouse addItem:[[WarehouseItem alloc] initWithArgs:@"Елемент4"
                                                          andQuality:NO andPrice:33]];
        [localWarehouse addItem:[[WarehouseItem alloc] initWithArgs:@"Елемент5"
                                                          andQuality:NO andPrice:12]];
        [localWarehouse addItem:[[WarehouseItem alloc] initWithArgs:@"Елемент6"
                                                          andQuality:YES andPrice:78]];
        [localWarehouse addItem:[[WarehouseItem alloc] initWithArgs:@"Елемент7"
                                                          andQuality:YES andPrice:34]];
        [localWarehouse addItem:[[WarehouseItem alloc] initWithArgs:@"Елемент8"
                                                          andQuality:NO andPrice:51]];
        [localWarehouse addItem:[[WarehouseItem alloc] initWithArgs:@"Елемент9"
                                                          andQuality:NO andPrice:25]];
        
        PriceCheckerVisitor *visitor = [[PriceCheckerVisitor alloc] init];
        QualityCheckerVisitor *qualityVisitor = [[QualityCheckerVisitor alloc] init];
        [localWarehouse accept:visitor];
        [localWarehouse accept:qualityVisitor];
        
     
    }
    return 0;
}
