//
//  ChinaFactory.m
//  AbstractFactoryPattern
//
//  Created by Admin on 09.12.16.
//  Copyright © 2016 LoganCorporation. All rights reserved.
//

#import "ChinaFactory.h"

@implementation ChinaFactory

-(GenericIPad *) getIPad
{
    ChinaPad *pad = [[ChinaPad alloc] init];
    return pad;
}
-(GenericIPhone *) getIPhone
{
    ChinaPhone *phone = [[ChinaPhone alloc] init];
    return phone;
}

-(IPhoneFactory *) getFactory
{
    if (_isThirdWorld)
        return [[ChinaFactory alloc] init];
        //return [[AppleFactory alloc] init];
}

@end
