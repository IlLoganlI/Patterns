//
//  AppleFactory.m
//  AbstractFactoryPattern
//
//  Created by Admin on 09.12.16.
//  Copyright © 2016 LoganCorporation. All rights reserved.
//

#import "AppleFactory.h"

@implementation AppleFactory

-(GenericIPhone *) getIPhone
{
    AppleIPhone *iphone = [[AppleIPhone alloc] init];
    return iphone;
}
-(GenericIPad *) getIPad
{
    AppleIPad *ipad = [[AppleIPad alloc] init];
    return ipad;
}

-(IPhoneFactory *) getFactory
{
    if (_isThirdWorld)
        //return [[ChinaFactory alloc] init];
    return [[AppleFactory alloc] init];
}
@end
