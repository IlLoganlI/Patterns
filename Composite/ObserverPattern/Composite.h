//
//  Composite.h
//  ObserverPattern
//
//  Created by Admin on 09.12.16.
//  Copyright © 2016 LoganCorporation. All rights reserved.
//
@protocol CompositeObjectProtocol <NSObject>

-(NSString *) getData;
-(void) addComponent:(id<CompositeObjectProtocol>)aComponent;

@end

