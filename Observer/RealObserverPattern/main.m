//
//  main.m
//  RealObserverPattern
//
//  Created by Admin on 09.12.16.
//  Copyright © 2016 LoganCorporation. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StandardObserver.h"
#import "StandardSubject.h"
#import "StandardSubjectImplementation.h"
#import "SomeSubscriber.h"
#import "OtherSubscriber.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        StandardSubjectImplementation *subj = [[StandardSubjectImplementation alloc]
                                               init];
        SomeSubscriber *someSubscriber = [[SomeSubscriber alloc] init];
        OtherSubscriber *otherSubscriber = [[OtherSubscriber alloc] init];
        [subj addObserver:someSubscriber];
        [subj addObserver: otherSubscriber];
        [subj changeValue:@"5" andValue:@"10"];
    }
    return 0;
}
