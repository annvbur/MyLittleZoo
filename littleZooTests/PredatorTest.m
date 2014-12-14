//
//  PredatorTest.m
//  littleZoo
//
//  Created by Mac on 14.12.14.
//  Copyright (c) 2014 Mac. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "D3Size.h"
#import "Predator.h"
#import "Rabbit.h"
#import "Vegetable.h"

@interface PredatorTest : XCTestCase

@end

@implementation PredatorTest

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testFeed {
    D3Size *size = [[D3Size alloc] initWithHeight:@(10) width:@(27) length:@(89)];
    Predator *predator = [Predator predatorWithWeight:@(23) size:size];

    Rabbit *food = [[Rabbit alloc]init];
    food.weight = @(3);
    food.size = [D3Size sizeWithHeight:@(30) width:@(20) length:@(50)];

    BOOL result =  [predator feed:food];

    XCTAssert(result, @"Pass");

    Vegetable *carrot = [[Vegetable alloc]init];
    result =  [predator feed:food];
    //XCTAssert(!result, @"Pass"); we can use two ways this or next line
    XCTAssertFalse(result, @"Predator doesn't eat vegetables");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
