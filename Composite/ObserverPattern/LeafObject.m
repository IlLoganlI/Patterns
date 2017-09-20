//
//  LeafObject.m
//  ObserverPattern
//
//  Created by Admin on 09.12.16.
//  Copyright © 2016 LoganCorporation. All rights reserved.
//

#import "LeafObject.h"

@implementation LeafObject

-(NSString *) getData {
    return [[NSString alloc] initWithFormat:@"<%@/>",self.leafValue ];
}

-(void) addComponent:(id)aComponent {
    NSLog(@"Неможливо додати компонент. Sorry");
}

@end
