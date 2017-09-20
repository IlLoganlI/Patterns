//
//  main.m
//  AbstractFactoryPattern
//
//  Created by Admin on 09.12.16.
//  Copyright © 2016 LoganCorporation. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IPhoneFactory.h"
#import "ChinaFactory.h"
#import "AppleFactory.h"
#import "GenericIPhone.h"
#import "GenericIPad.h"
#import "AppleIPad.h"
#import "AppleIPhone.h"
#import "ChinaPhone.h"
#import "ChinaPad.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        _isThirdWorld = false;
        IPhoneFactory *factory = self.getFactory;
        GenericIPad *ipad = factory.getIPad;
        GenericIPhone *iphone = factory.getIPhone;
        NSLog(@"IPad named = %@, osname = %@, screensize = %@",
              ipad.productName, ipad.osName, ipad.screenSize.stringValue);
        NSLog(@"IPhone named = %@, osname = %@", iphone.productName, iphone.osName);

        
        
    }
    return 0;
}
