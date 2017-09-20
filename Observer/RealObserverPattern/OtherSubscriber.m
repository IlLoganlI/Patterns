//
//  OtherSubscriber.m
//  RealObserverPattern
//
//  Created by Admin on 09.12.16.
//  Copyright © 2016 LoganCorporation. All rights reserved.
//

#import "OtherSubscriber.h"

@implementation OtherSubscriber

-(void) valueChanged:(NSString *)valueName newValue:(NSString *)newValue
{
    NSLog(@"А деякі інші абоненти говорять: Хмм, значення %@ змінилось на %@",
          valueName, newValue);
}

@end
