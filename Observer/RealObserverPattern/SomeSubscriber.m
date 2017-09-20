//
//  SomeSubscriber.m
//  RealObserverPattern
//
//  Created by Admin on 09.12.16.
//  Copyright © 2016 LoganCorporation. All rights reserved.
//

#import "SomeSubscriber.h"

@implementation SomeSubscriber

-(void) valueChanged:(NSString *)valueName newValue:(NSString *)newValue
{
    NSLog(@"Деякі абоненти говорять: Хмм, значення %@ змінилось на %@", valueName,
          newValue);
}



@end
