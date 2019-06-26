//
//  File.swift
//  SomeSampleLib1
//
//  Created by Shabeer on 6/24/19.
//  Copyright © 2019 Shabeer. All rights reserved.
//

import Foundation
import Reachability

public final class SomeSampleLib1 {
    
   public var reachability: Reachability?
    
    public init() {
        print("SomeSampleLib1 initialised")
        reachability = Reachability()
    }
    
    public func add(a:Int, b: Int) -> Int {
        return a + b
    }
    
    public func subtract(a:Int, b: Int) -> Int {
    return a - b
    }
    
}
