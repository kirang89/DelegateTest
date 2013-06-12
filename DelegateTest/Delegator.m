//
//  Delegator.m
//  DelegateTest
//
//  Created by WalletKit Inc on 6/13/13.
//  Copyright (c) 2013 kiran. All rights reserved.
//

#import "Delegator.h"

@implementation Delegator

- (NSString *) operation {
    
    if([self.delegate respondsToSelector:@selector(someRandomOperation)])
        return [self.delegate someRandomOperation];
    
    return @"Default Message";
}
@end