//
//  Delegator.h
//  DelegateTest
//
//  Created by Kiran on 6/13/13.
//  Copyright (c) 2013 kiran. All rights reserved.
//

#import <Foundation/Foundation.h>

//The Delegator
@interface Delegator : NSObject

@property (weak) id delegate;
- (NSString *) operation;

@end

//Formal protocol for the delegate
@protocol DelegatorDelegatingProtocol

- (NSString *) someRandomOperation;

@end