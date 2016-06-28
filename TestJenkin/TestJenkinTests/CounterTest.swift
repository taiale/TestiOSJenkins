//
//  CounterTest.swift
//  TestJenkin
//
//  Created by Tai Le on 6/28/16.
//  Copyright © 2016 Tai Le. All rights reserved.
//

import XCTest
@testable import TestJenkin

class CounterTest: XCTestCase {
    
    let counter = Counter()
    
    func testIncrease() {
        counter.increase()
        
        XCTAssertTrue(counter.counter == 1)
    }
    
    func testDecrease() {
        counter.counter = 2
        counter.decrease()
        
        XCTAssertTrue(counter.counter == 1)
    }
    
    func restReset() {
        counter.reset()
        
        XCTAssertTrue(counter.counter == 0)
    }
    
}
