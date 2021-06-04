//
//  File.swift
//  SwiftulCrypto
//
//  Created by 覃冠宇 on 2021/5/30.
//

import Foundation

extension Double {
    
    ///将double类型转换到2位小数点
    /// ```
    /// Convert 1234.56 to $1,234.56
    /// ```
    
    private var currencyFormatter2: NumberFormatter {
        let formatter = NumberFormatter()
        formatter.usesGroupingSeparator = true
        formatter.numberStyle = .currency
//        formatter.locale = .current
//        formatter.currencyCode = "usd"
//        formatter.currencySymbol = "$"
        formatter.minimumFractionDigits = 2
        formatter.maximumFractionDigits = 2
        return formatter
    }
    
    ///将double类型转换为String类型的2位小数点
    /// ```
    /// Convert 1234.56 to ”$1,234.56“
    /// Convert 12.3456 to “$12,34”
    /// Convert 0.123456 to ”$0.12“
    /// ```
    func asCurrencyWith2Decimals() -> String {
        let number = NSNumber(value: self)
        return currencyFormatter2.string(from: number) ?? "$0.00"
    }
    
    ///将double类型转换到2-6位小数点
    /// ```
    /// Convert 1234.56 to $1,234.56
    /// Convert 12.3456 to $12,3456
    /// Convert 0.123456 to $0.123456
    /// ```
    
    private var currencyFormatter6: NumberFormatter {
        let formatter = NumberFormatter()
        formatter.usesGroupingSeparator = true
        formatter.numberStyle = .currency
//        formatter.locale = .current
//        formatter.currencyCode = "usd"
//        formatter.currencySymbol = "$"
        formatter.minimumFractionDigits = 2
        formatter.maximumFractionDigits = 6
        return formatter
    }
    
    ///将double类型转换为String类型的2-6位小数点
    /// ```
    /// Convert 1234.56 to ”$1,234.56“
    /// Convert 12.3456 to “$12,3456”
    /// Convert 0.123456 to ”$0.123456“
    /// ```
    func asCurrencyWith6Decimals() -> String {
        let number = NSNumber(value: self)
        return currencyFormatter6.string(from: number) ?? "$0.00"
    }
    
    ///将double类型转换为String类型的2-6位小数点
    /// ```
    /// Conbert 1.2345 to "1.23"
    /// ```
    func asNumberString() -> String {
        return String(format: "%.2f", self)
    }
    
    ///将double类型转换为String类型的2-6位小数点
    /// ```
    /// Conbert 1.2345 to "1.23%"
    /// ```
    func asPercentString() -> String {
        return asNumberString() + "%"
    }
}
