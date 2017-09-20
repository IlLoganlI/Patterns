//
//  ChinaPhone.m
//  AbstractFactoryPattern
//
//  Created by Admin on 09.12.16.
//  Copyright © 2016 LoganCorporation. All rights reserved.
//

#import "ChinaPhone.h"

@implementation ChinaPhone

-(id) init
{
    self = [super init];
    self.osName = @"Android";
    self.productName = @"Chi Huan Hua Phone";
    return self;
}
	
@end
