//
//  NSData.h
//  DecoratorPattern
//
//  Created by Admin on 09.12.16.
//  Copyright © 2016 LoganCorporation. All rights reserved.
//

#ifdef __OBJC__
//#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>
//#import "NSDate+StringDate.h"
#endif

@interface NSDate (StringDate)

-(NSString *) convertDateToString;

@end

