//
//  CITestTests.m
//  CITestTests
//
//  Created by Apple on 2020/4/9.
//  Copyright © 2020 Apple. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface CITestTests : XCTestCase

@end

@implementation CITestTests

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    
    NSLog(@"hello word");
    NSLog(@"hello CI");
    
    int a = 10;
    int b = 20;
    
    XCTAssertEqual(a, b);
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
