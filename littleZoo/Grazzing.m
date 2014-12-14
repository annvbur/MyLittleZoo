//
// Created by Mac on 14.12.14.
// Copyright (c) 2014 Mac. All rights reserved.
//

#import "Grazzing.h"
#import "D3Size.h"


@implementation Grazzing {

@private
    D3Size *_size;
    NSNumber *_weight;
}
@synthesize size = _size;
@synthesize weight = _weight;

- (BOOL)feed:(id <Food>)food {
    return NO;
}

- (BOOL)play:(id)toy {
    return NO;
}

@end