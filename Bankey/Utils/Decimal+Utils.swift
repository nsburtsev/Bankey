//
//  DecimalUtils.swift
//  Bankey
//
//  Created by Нюргун on 09.04.2023.
//

import Foundation

extension Decimal {
    var doubleValue: Double {
        return NSDecimalNumber(decimal:self).doubleValue
    }
}
