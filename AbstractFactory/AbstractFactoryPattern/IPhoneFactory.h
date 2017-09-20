//
//  IPhoneFactory.h
//  AbstractFactoryPattern
//
//  Created by Admin on 09.12.16.
//  Copyright © 2016 LoganCorporation. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GenericIPhone.h"
#import "GenericIPad.h"
#import "ChinaFactory.h"
#import "AppleFactory.h"

@interface IPhoneFactory : NSObject

-(GenericIPhone *) getIPhone;
-(GenericIPad *) getIPad;

@end
