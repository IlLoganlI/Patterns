//
//  WarehouseItem.h
//  VisitorPattern
//
//  Created by Admin on 09.12.16.
//  Copyright © 2016 LoganCorporation. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface WarehouseItem : NSObject

@property (nonatomic, strong) NSString *name;
@property (nonatomic) BOOL isBroken;
@property (nonatomic) int price;

-(id) initWithArgs:(NSString *)aName andQuality:(BOOL) isBrokenState
          andPrice:(int)aPrice;
@end
