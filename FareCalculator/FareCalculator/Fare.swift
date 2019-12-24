//
//  Fare.swift
//  FareCalculator
//
//  Created by joon-ho kil on 2019/12/25.
//  Copyright © 2019 joon-ho kil. All rights reserved.
//

import Foundation

struct Fare {
    var minute = 0
    var amount: Int {
        get {
            return minute * 50
        }
    }
}
