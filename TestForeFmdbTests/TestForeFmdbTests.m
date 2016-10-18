//
//  TestForeFmdbTests.m
//  TestForeFmdbTests
//
//  Created by zhaopeng on 16/7/5.
//  Copyright © 2016年 zhaopeng. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "ViewController.h"

@interface TestForeFmdbTests : XCTestCase
@property (nonatomic,strong) ViewController *vc;

@end

@implementation TestForeFmdbTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
    //初始化的代码，在测试方法调用之前调用
    self.vc = [[ViewController alloc] init];

}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    self.vc = nil;

    [super tearDown];
    // 释放测试用例的资源代码，这个方法会每个测试用例执行后调用

}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    // 测试用例的例子，注意测试用例一定要test开头
    [self testMyFuc];

}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

- (void)testMyFuc {
    
    // 调用需要测试的方法，
//    int result = [self.vc getNum];
    // 如果不相等则会提示@“测试不通过”
//    XCTAssertEqual(result, 120,@"测试不通过");
}

-(void)testMyFunTwo{

//    float f1=[self.vc getCurrentFloatwithNumber:0.00];
//    
//    NSLog(@"this is fff %f",f1);
    
}




@end
