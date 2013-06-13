//
//  Delegator.m
//  DelegateTest
//
//  Created by Kiran on 6/13/13.
//  Copyright (c) 2013 kiran. All rights reserved.
//

#import "Delegator.h"

@implementation Delegator

- (NSString *) operation {
    
    //Check if task is assigned to delegate and then call the appropriate delegate function
    if([self.delegate respondsToSelector:@selector(someRandomOperation)])
        return [self.delegate someRandomOperation];
    
    return @"Default Message";
}
@end