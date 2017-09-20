//
//  Container.h
//  ObserverPattern
//
//  Created by Admin on 09.12.16.
//  Copyright © 2016 LoganCorporation. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Composite.h"
#import "LeafObject.h"

@interface Container : NSObject <CompositeObjectProtocol>

@property (nonatomic,strong) NSMutableArray *components;

-(NSString *) getData;
-(NSMutableArray *) components;

@end
