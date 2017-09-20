//
//  SomeSubscriber.h
//  RealObserverPattern
//
//  Created by Admin on 09.12.16.
//  Copyright © 2016 LoganCorporation. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StandardSubject.h"
#import "StandardObserver.h"

@interface SomeSubscriber : NSObject <StandardObserver>

-(void) valueChanged:(NSString *)valueName newValue:(NSString *)newValue;

@end
