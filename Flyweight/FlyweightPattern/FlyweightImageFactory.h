//
//  FlyweightImageFactory.h
//  FlyweightPattern
//
//  Created by Admin on 09.12.16.
//  Copyright © 2016 LoganCorporation. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FlyweightImageFactory : NSObject

+(NSImage *)getImage:(NSString *)imageName;

@end
