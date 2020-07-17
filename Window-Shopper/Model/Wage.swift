//
//  Wage.swift
//  Window-Shopper
//
//  Created by Ezequiel Parada Beltran on 17/07/2020.
//  Copyright © 2020 Ezequiel Parada. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price/wage))
    }
}
