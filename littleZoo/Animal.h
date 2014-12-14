//
//  Animal.h
//  littleZoo
//
//  Created by Mac on 14.12.14.
//  Copyright (c) 2014 Mac. All rights reserved.
//

#import <Foundation/Foundation.h>

@class D3Size;
@protocol Food;

@protocol Animal <NSObject>

-(BOOL)feed:(id<Food>)food;
-(BOOL)play:(id)toy;

@property (nonatomic, strong)NSNumber* weight;
@property (nonatomic, strong)D3Size* size;

@optional
-(BOOL)sleep;


@end
