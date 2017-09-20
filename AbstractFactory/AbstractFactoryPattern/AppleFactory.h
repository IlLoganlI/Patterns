//
//  AppleFactory.h
//  AbstractFactoryPattern
//
//  Created by Admin on 09.12.16.
//  Copyright © 2016 LoganCorporation. All rights reserved.
//

#import "IPhoneFactory.h"
#import "AppleIPhone.h"
#import "AppleIPad.h"
#import "ChinaFactory.h"

@interface AppleFactory : IPhoneFactory

@property (nonatomic) BOOL *isThirdWorld;

@end
