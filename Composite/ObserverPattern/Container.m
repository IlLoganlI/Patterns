//
//  Container.m
//  ObserverPattern
//
//  Created by Admin on 09.12.16.
//  Copyright © 2016 LoganCorporation. All rights reserved.
//

#import "Container.h"

@implementation Container

-(NSMutableArray *) components {
    if (_components == nil)
        _components = [[NSMutableArray alloc] init];
    return _components;
}

-(void) addComponent:(id<CompositeObjectProtocol>)aComponent {
    [self.components addObject:aComponent];
}

-(NSString *) getData {
    NSMutableString *valueToReturn = [[NSMutableString alloc] init];
    [valueToReturn appendString:@"<Значення в контейнері>\n"];
    for ( id<CompositeObjectProtocol> object in _components)
    {
        [valueToReturn appendString:[object getData]];
    }
    [valueToReturn appendString:@"</Значення в контейнері>\n"];
    return valueToReturn;
}

@end
