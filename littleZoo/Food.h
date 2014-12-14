//
// Created by Mac on 14.12.14.
// Copyright (c) 2014 Mac. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(int,FoodType){
    FoodType_Grass,
    FoodType_Meat,
    FoodType_Other,
} ;

@protocol Food <NSObject>

@property (nonatomic, readonly)  FoodType type;

@end