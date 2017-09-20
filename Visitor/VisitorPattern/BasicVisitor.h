//
//  BasicVisitor.h
//  VisitorPattern
//
//  Created by Admin on 09.12.16.
//  Copyright © 2016 LoganCorporation. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol BasicVisitor <NSObject>

-(void) visit:(id)anObject;

@end
