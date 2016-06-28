//
//  Calculator.swift
//  TestJenkin
//
//  Created by Tai Le on 6/28/16.
//  Copyright © 2016 Tai Le. All rights reserved.
//

import UIKit

class Calculator: NSObject {

    func add(a a:NSInteger, b:NSInteger) -> NSInteger {
        return a + b
    }
    
    func subtract(a a:NSInteger, b:NSInteger) -> NSInteger {
        return a - b
    }
    
    func multi(a a:NSInteger, b:NSInteger) -> NSInteger {
        return a * b
    }
    
    func divide(a a:NSInteger, b:NSInteger) -> NSInteger {
        return a / b
    }
    
}
