//
//  Goblin.m
//  FlyweightPattern
//
//  Created by Admin on 09.12.16.
//  Copyright © 2016 LoganCorporation. All rights reserved.
//

#import "Goblin.h"
#import "BasicUnit.h"

@implementation Goblin

-(id) init
{
    self = [super init];
    self.name = @"goblin";
    self.health = 20;
    self.image = [FlyweightImageFactory getImage:@"goblin"];
    return self;
}

@end
