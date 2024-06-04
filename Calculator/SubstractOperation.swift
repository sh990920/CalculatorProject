//
//  SubstractOperation.swift
//  Calculator
//
//  Created by 박승환 on 6/4/24.
//

import Foundation

class SubstractOperation {
    // Lv3 각각의 클래스를 생성하고 클래스간의 관계를 고려하여 Calculator 클래스와 관계 맺기
    let num1: Int
    let num2: Int
    
    init(_ num1: Int, _ num2: Int) {
        self.num1 = num1
        self.num2 = num2
    }
    
    func substract() -> Int {
        return self.num1 - self.num2
    }
}