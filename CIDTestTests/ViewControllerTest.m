//
//  ViewControllerTest.m
//  CIDTestTests
//
//  Created by Infomax on 2019. 2. 12..
//  Copyright © 2019년 Infomax. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface ViewControllerTest : XCTestCase

@end

@implementation ViewControllerTest

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
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

- (void)testTrue
{
    XCTAssert(true, @"true should be true");
}

- (void)testFalse
{
    XCTAssertFalse(false, @"false should be false");
}

- (void)testNil
{
    XCTAssertNil(nil, @"nil should be nil");
}

- (void)testNotNil
{
    XCTAssertNotNil(@"123", @"123 should not be nil");
}

- (void)testObjectIsNil
{
    NSObject *object;
    XCTAssertNil(object, @"object should be nil");
}

- (void)testObjectIsNotNil
{
    NSObject *object = [[NSObject alloc] init];
    XCTAssertNotNil(object, @"object should not be nil");
}

- (void)testNilObjectIsFalse
{
    NSObject *object;
    XCTAssertFalse(object, @"nil should be false");
}

- (void)testNonObjectIsTrue
{
    NSObject *object = [[NSObject alloc] init];
    XCTAssert(object, @"non nil should be true");
}

- (void)testThatItDoesURLEncoding
{
    //given
    NSString *searchQuery = @"$#%";
    
    // when
    NSString *encodedURL = request.URL;
    
    XCTAssertEqualObjects(encodedURL, @"/search?q=%24%26%2F%40");
}



@end
