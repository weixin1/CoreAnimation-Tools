//
//  CoreAnimation____Tests.m
//  CoreAnimation性能测试Tests
//
//  Created by 陈伟鑫 on 2017/1/14.
//  Copyright © 2017年 陈伟鑫. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface CoreAnimation____Tests : XCTestCase

@end

@implementation CoreAnimation____Tests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
