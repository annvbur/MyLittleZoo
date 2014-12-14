//
// Created by Mac on 14.12.14.
// Copyright (c) 2014 Mac. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Animal.h"

@class D3Size;


@interface Predator : NSObject<Animal>
- (instancetype)initWithWeight:(NSNumber *)weight size:(D3Size *)size;

+ (instancetype)predatorWithWeight:(NSNumber *)weight size:(D3Size *)size;

@end