//
//  test.swift
//  test
//
//  Created by joon-ho kil on 2019/12/24.
//  Copyright © 2019 joon-ho kil. All rights reserved.
//

import XCTest

class test: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

    func test500WonPer10Minute() {
        var fare = Fare(amountPerMinute: 50)
        XCTAssertEqual(500, fare.calcurateAmount(minute: 10))
    }
    
    func test30WonPerMinute() {
        var fare = Fare(amountPerMinute: 30)
        XCTAssertEqual(300, fare.calcurateAmount(minute: 10))
    }
}
