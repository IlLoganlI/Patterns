//
//  StandardSubjectImplementation.h
//  RealObserverPattern
//
//  Created by Admin on 09.12.16.
//  Copyright © 2016 LoganCorporation. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StandardSubject.h"
#import "StandardObserver.h"

@interface StandardSubjectImplementation : NSObject <StandardSubject> {
    
@private NSString *_valueName;
@private NSString *_newValue;
    
}

@property (nonatomic, strong) NSMutableSet *observerCollection;

-(void)changeValue:(NSString *)valueName andValue:(NSString *) newValue;
-(NSMutableSet *) observerCollection;
-(void) addObserver:(id<StandardObserver>)observer;
-(void) removeObserver:(id<StandardObserver>)observer;
-(void) notifyObjects;

@end
