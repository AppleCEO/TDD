//
//  Fare.swift
//  FareCalculator
//
//  Created by joon-ho kil on 2019/12/25.
//  Copyright © 2019 joon-ho kil. All rights reserved.
//

import Foundation

struct Fare {
    private let amountPerMinute: Int
    
    init(amountPerMinute: Int) {
        self.amountPerMinute = amountPerMinute
    }
    
    mutating func calcurateAmount(minute: Int) -> Int {
        return minute * amountPerMinute
    }
}
