//
//  NSData.m
//  DecoratorPattern
//
//  Created by Admin on 09.12.16.
//  Copyright © 2016 LoganCorporation. All rights reserved.
//

#import "NSData.h"

@implementation NSDate (StringDate)

-(NSString *) convertDateToString
{
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    [formatter setDateFormat:@"yyyy/dd/MM"];
    return [formatter stringFromDate:self];
}
@end
