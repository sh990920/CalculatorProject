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
    private let num1: Int
    private let num2: Int
    
    init(_ num1: Int, _ num2: Int) {
        self.num1 = num1
        self.num2 = num2
    }
    // Lv3 각각의 클래스를 생성하고 클래스간의 관계를 고려하여 Calculator 클래스와 관계 맺기
    // 더하기
    func plus() {
        let addOperation = AddOperation(num1, num2)
        print("덧셈 결과 : \(addOperation.add())")
    }
    // 빼기
    func minus() {
        let substractOperation = SubstractOperation(num1, num2)
        print("뺄셈 결과 : \(substractOperation.substract())")
    }
    // 곱하기
    func multiplication() {
        let multiplyOperation = MultiplyOperation(num1, num2)
        print("곱셈 결과 : \(multiplyOperation.multiplication())")
    }
    // 나누기
    func division() {
        let divideOperation = DivideOperation(num1, num2)
        print("나눗셈 결과 : \(divideOperation.division())")
    }
    
    // Lv2
    // Lv1에서 만든 Calculator 클래스에 “나머지 연산”이 가능하도록 코드를 추가하고, 연산 진행 후 출력
    
    // 나머지 연산
    func remainder() {
        print("첫 번째 숫자를 두 번째 숫자로 나눈 나머지 : \(self.num1 % self.num2)")
    }
}
