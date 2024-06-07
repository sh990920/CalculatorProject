//
//  AddOperation.swift
//  Calculator
//
//  Created by 박승환 on 6/4/24.
//

import Foundation

class AddOperation : AbstractOperation {
    // Lv3 각각의 클래스를 생성하고 클래스간의 관계를 고려하여 Calculator 클래스와 관계 맺기
    var num1: Double
    var num2: Double
    
    init(_ num1: Double, _ num2: Double) {
        self.num1 = num1
        self.num2 = num2
    }
    
    override func calculation() -> Double {
        return num1 + num2
    }
    
//    func calculation() -> Any {
//        let result = Double(self.num1) + Double(self.num2)
//        if result.truncatingRemainder(dividingBy: 1) != 0 {
//            return String(format: "%.2f", result)
//        }
//        return Int(result)
//    }
    
//    func add() -> Int {
//        return self.num1 + self.num2
//    }
    
}
