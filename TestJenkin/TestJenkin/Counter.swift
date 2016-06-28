//
//  Counter.swift
//  TestJenkin
//
//  Created by Tai Le on 6/28/16.
//  Copyright © 2016 Tai Le. All rights reserved.
//

import UIKit

class Counter: NSObject {

    var counter = 0
    
    
    func increase() {
        counter += 1
    }
    
    func decrease() {
        counter -= 1
    }
    
    func reset() {
        counter = 0
    }
}
