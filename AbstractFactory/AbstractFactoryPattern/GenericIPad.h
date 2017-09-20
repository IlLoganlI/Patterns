//
//  GenericIPad.h
//  AbstractFactoryPattern
//
//  Created by Admin on 09.12.16.
//  Copyright © 2016 LoganCorporation. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GenericIPad : NSObject

@property(nonatomic,weak) NSString *osName;
@property(nonatomic, weak) NSString *productName;
@property(nonatomic, strong) NSNumber *screenSize;

@end
