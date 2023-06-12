//
//  DecimalUtils.swift
//  London
//
//  Created by Ugur Polat on 6/11/23.
//

import Foundation

extension Decimal {
    var doubleValue: Double {
        return NSDecimalNumber(decimal: self).doubleValue
    }
}
