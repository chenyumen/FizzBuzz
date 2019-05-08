//
//  FizzBuzzTests.m
//  FizzBuzzTests
//
//  Created by Faithchen on 2019/5/8.
//  Copyright © 2019 Faithchen. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "FizzBuzz.h"

@interface FizzBuzzTests : XCTestCase

@end

@implementation FizzBuzzTests

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

- (void)testFizzBuzz {
    
    FizzBuzz* fizzBuzz = [[FizzBuzz alloc]initWithFirstNum:3 withSecondNum:5];
    XCTAssertTrue([[fizzBuzz fizzBuzzWithInput:3] isEqualToString:@"Fizz"] );
    XCTAssertTrue([[fizzBuzz fizzBuzzWithInput:5] isEqualToString:@"Buzz"] );
    XCTAssertTrue([[fizzBuzz fizzBuzzWithInput:13] isEqualToString:@"Fizz"] );
    XCTAssertTrue([[fizzBuzz fizzBuzzWithInput:52] isEqualToString:@"Buzz"] );
    XCTAssertTrue([[fizzBuzz fizzBuzzWithInput:53] isEqualToString:@"FizzBuzz"] );
    XCTAssertTrue([[fizzBuzz fizzBuzzWithInput:51] isEqualToString:@"FizzBuzz"] );
    XCTAssertTrue([[fizzBuzz fizzBuzzWithInput:57] isEqualToString:@"FizzBuzz"] );
    XCTAssertTrue([[fizzBuzz fizzBuzzWithInput:35] isEqualToString:@"FizzBuzz"] );
    
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}



@end
