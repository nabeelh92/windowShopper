//
//  Wage.swift
//  window-Shopper
//
//  Created by Nabeel Huq on 2017-10-03.
//  Copyright © 2017 Nabeel Huq. All rights reserved.
//

import Foundation

class Wage {
    
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
