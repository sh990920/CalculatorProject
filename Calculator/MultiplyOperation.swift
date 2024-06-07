//
//  MultiplyOperation.swift
//  Calculator
//
//  Created by 박승환 on 6/4/24.
//

import Foundation

class MultiplyOperation : AbstractOperation{
    // Lv3 각각의 클래스를 생성하고 클래스간의 관계를 고려하여 Calculator 클래스와 관계 맺기
    var num1: Double
    var num2: Double
    
    init(_ num1: Double, _ num2: Double) {
        self.num1 = num1
        self.num2 = num2
    }
    
    override func calculation() -> Double {
        return num1 * num2
    }
}
