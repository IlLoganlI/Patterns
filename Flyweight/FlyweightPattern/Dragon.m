//
//  Dragon.m
//  FlyweightPattern
//
//  Created by Admin on 09.12.16.
//  Copyright © 2016 LoganCorporation. All rights reserved.
//

#import "Dragon.h"
#import "BasicUnit.h"

@implementation Dragon

-(id) init
{
    self = [super init];
    self.name = @"Dragon";
    self.health = 150;
    self.image = [FlyweightImageFactory getImage:@"dragon"];
    return self;
}

@end
