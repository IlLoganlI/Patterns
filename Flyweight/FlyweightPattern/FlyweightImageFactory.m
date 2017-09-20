//
//  FlyweightImageFactory.m
//  FlyweightPattern
//
//  Created by Admin on 09.12.16.
//  Copyright © 2016 LoganCorporation. All rights reserved.
//

#import "FlyweightImageFactory.h"

@implementation FlyweightImageFactory

NSMutableDictionary *_imageDictionary;
+(NSImage *)getImage:(NSString *)imageName
{
    if (!_imageDictionary)
        _imageDictionary = [[NSMutableDictionary alloc] init];
    if (![_imageDictionary objectForKey:imageName])
    {
        [_imageDictionary setObject:[NSImage imageNamed:[[NSString alloc]
                                                         initWithFormat:@"%@.jpeg",imageName]] forKey:imageName];
        NSLog(@"Loading image of the %@", imageName);
    }
    return [_imageDictionary objectForKey:imageName];
}

@end
