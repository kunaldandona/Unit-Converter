//
//  UnitConverter.swift
//  Unit Converter
//
//  Created by Kunal Dandona on 2019-01-21.
//  Copyright © 2019 Kunal Dandona. All rights reserved.
//

import Foundation

class UnitConverter{
    func degreeFahrenheit(degreeCelcius: Int) -> Int {
        return Int(1.8 * Float(degreeCelcius) + 32.0)
    }
    
    func degreeCelcius(degreeFahrenheit: Int) -> Int{
        return Int((Float(degreeFahrenheit) - 32) * 5 / 9)
    }
}
