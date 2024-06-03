//
//  Calculator.swift
//  Calculator
//
//  Created by 박승환 on 6/3/24.
//

import Foundation

class Calculator {
    // Lv1
    // 더하기, 빼기, 나누기, 곱하기 연산을 수행할 수 있는 Calculator 클래스 만들기
    
    // 더하기
    func plus(_ num1: Int, _ num2: Int) -> Int {
        return num1 + num2
    }
    // 빼기
    func minus(_ num1: Int, _ num2: Int) -> Int {
        return num1 - num2
    }
    // 나누기
    func division(_ num1: Int, _ num2: Int) -> Int {
        return num1 / num2
    }
    // 곱하기
    func multiplication(_ num1: Int, _ num2: Int) -> Int {
        return num1 * num2
    }
}
