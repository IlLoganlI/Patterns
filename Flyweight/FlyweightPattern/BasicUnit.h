//
//  BasicUnit.h
//  FlyweightPattern
//
//  Created by Admin on 09.12.16.
//  Copyright © 2016 LoganCorporation. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BasicUnit : NSObject

@property (nonatomic, strong) NSString *name;
@property (nonatomic) int health;
@property (nonatomic, strong) NSImage *image;

@end
