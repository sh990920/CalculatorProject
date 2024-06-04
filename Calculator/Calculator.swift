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
    
    // 더하기
    func plus() {
        print("덧셈 결과 : \(self.num1 + self.num2)")
    }
    // 빼기
    func minus() {
        print("뺄셈 결과 : \(self.num1 - self.num2)")
    }
    // 곱하기
    func multiplication() {
        print("곱셈 결과 : \(self.num1 * self.num2)")
    }
    // 나누기
    func division() {
        print("나눗셈 결과 : \(self.num1 / self.num2)")
    }
    
    // Lv2
    // Lv1에서 만든 Calculator 클래스에 “나머지 연산”이 가능하도록 코드를 추가하고, 연산 진행 후 출력
    
    // 나머지 연산
    func remainder() {
        print("num1을 num2 로 나눈 나머지 : \(self.num1 % self.num2)")
    }
}
