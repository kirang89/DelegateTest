//
//  main.m
//  DelegateTest
//
//  Created by Kiran on 6/13/13.
//  Copyright (c) 2013 kiran. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Delegator.h"
#import "Delegate.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Delegator *delegatorInstance = [Delegator new];
        NSLog(@"%@", [delegatorInstance operation]);
        
        //Using delegate that does not conform to protocol
        delegatorInstance.delegate = @"Some random string";
        NSLog(@"%@", [delegatorInstance operation]);
        
        //Using delegate that conforms to protocol
        Delegate *delegateInstance = [Delegate new];
        delegatorInstance.delegate = delegateInstance;
        NSLog(@"%@", [delegatorInstance operation]);
        
    }
    return 0;
}

