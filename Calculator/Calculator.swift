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
    
    // fix - 연산 후 출력으로 변경
    private let num1: Double
    private let num2: Double
    
    init(_ num1: Double, _ num2: Double) {
        self.num1 = num1
        self.num2 = num2
    }
    // Lv3 각각의 클래스를 생성하고 클래스간의 관계를 고려하여 Calculator 클래스와 관계 맺기
    // 더하기
    func plus() {
        let addOperation = AddOperation(num1, num2)
        let result = addOperation.calculation()
        if result.truncatingRemainder(dividingBy: 1) == 0 {
            print("덧셈 결과 : \(Int(result))")
        } else {
            print("덧셈 결과 : \(String(format: "%.2f", result))")
        }

    }
    // 빼기
    func minus() {
        let substractOperation = SubstractOperation(num1, num2)
        let result = substractOperation.calculation()
        if result.truncatingRemainder(dividingBy: 1) == 0 {
            print("뺄셈 결과 : \(Int(result))")
        } else {
            print("뺄셈 결과 : \(String(format: "%.2f", result))")
        }
    }
    // 곱하기
    func multiplication() {
        let multiplyOperation = MultiplyOperation(num1, num2)
        let result = multiplyOperation.calculation()
        if result.truncatingRemainder(dividingBy: 1) == 0 {
            print("곱셈 결과 : \(Int(result))")
        } else {
            print("곱셈 결과 : \(String(format: "%.2f", result))")
        }
    }
    // 나누기
    func division() {
        let divideOperation = DivideOperation(num1, num2)
        let result = divideOperation.calculation()
        if result.truncatingRemainder(dividingBy: 1) == 0 {
            print("나눗셈 결과 : \(Int(result))")
        } else {
            print("나눗셈 결과 : \(String(format: "%.2f", result))")
        }
    }
    
    // Lv2
    // Lv1에서 만든 Calculator 클래스에 “나머지 연산”이 가능하도록 코드를 추가하고, 연산 진행 후 출력
    
    // 나머지 연산
    func remainder() {
        let result = self.num1.truncatingRemainder(dividingBy: self.num2)
        if result.truncatingRemainder(dividingBy: 1) == 0 {
            print("첫 번째 숫자를 두 번째 숫자로 나눈 나머지 : \(Int(result))")
        } else {
            print("첫 번째 숫자를 두 번째 숫자로 나눈 나머지 : \(String(format: "%.2f", result))")
        }
        
    }
}
