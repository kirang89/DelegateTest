//
//  Delegator.h
//  DelegateTest
//
//  Created by WalletKit Inc on 6/13/13.
//  Copyright (c) 2013 kiran. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Delegator : NSObject

@property (weak) id delegate;
- (NSString *) operation;

@end

@protocol DelegatorDelegatingProtocol

- (NSString *) someRandomOperation;

@end