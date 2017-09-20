//
//  main.m
//  ObserverPattern
//
//  Created by Admin on 09.12.16.
//  Copyright © 2016 LoganCorporation. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Composite.h"
#import "LeafObject.h"  
#import "Container.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Container *rootContainer = [[Container alloc] init];
        LeafObject *object = [[LeafObject alloc] init];
        object.leafValue = @"level1 значення\n";
        [rootContainer addComponent:object];
        
        Container *firstLevelContainer1 = [[Container alloc] init];
        LeafObject *object2 = [[LeafObject alloc] init];
        object2.leafValue = @"level2 значення\n";
        [firstLevelContainer1 addComponent:object2];
        [rootContainer addComponent:firstLevelContainer1];
        
        Container *firstLevelContainer2 = [[Container alloc] init];
        LeafObject *object3 = [[LeafObject alloc] init];
        object3.leafValue = @"level2 значення 2\n";
        [firstLevelContainer2 addComponent:object3];
        [rootContainer addComponent:firstLevelContainer2];
        
        NSLog(@"%@", rootContainer.getData);
    }
    return 0;
}
