//
//  LeafObject.h
//  ObserverPattern
//
//  Created by Admin on 09.12.16.
//  Copyright © 2016 LoganCorporation. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Composite.h"

@interface LeafObject : NSObject <CompositeObjectProtocol>

@property (nonatomic, strong) NSString *leafValue;

-(NSString *) getData;
-(void) addComponent:(id)aComponent;

@end
	
