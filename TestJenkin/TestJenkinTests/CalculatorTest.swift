//
//  CalculatorTest.swift
//  TestJenkin
//
//  Created by Tai Le on 6/28/16.
//  Copyright © 2016 Tai Le. All rights reserved.
//

import XCTest
@testable import TestJenkin

class CalculatorTest: XCTestCase {
    
    let cal = Calculator()
    
    func testAdd() {
        XCTAssertTrue(cal.add(a: 1, b: 1) == 2)
    }
    
    func testSubtract() {
        XCTAssertTrue(cal.subtract(a: 3, b: 1) == 2)
    }
    
    func testMulti() {
        XCTAssertTrue(cal.multi(a: 2, b: 1) == 2)
    }
    
    func testDivide() {
        XCTAssertTrue(cal.divide(a: 2, b: 1) == 2)
    }
}
