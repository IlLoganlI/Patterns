//
//  ChinaFactory.h
//  AbstractFactoryPattern
//
//  Created by Admin on 09.12.16.
//  Copyright © 2016 LoganCorporation. All rights reserved.
//

#import "IPhoneFactory.h"
#import "ChinaPad.h"
#import "ChinaPhone.h"
#import "GenericIPad.h"
#import "GenericIPhone.h"
#import "AppleFactory.h"

@interface ChinaFactory : IPhoneFactory

@property (nonatomic) BOOL *isThirdWorld;

@end
