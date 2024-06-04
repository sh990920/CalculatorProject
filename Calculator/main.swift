//
//  main.swift
//  Calculator
//
//  Created by 박승환 on 6/3/24.
//

import Foundation

// 생성한 클래스를 이용하여 연산을 진행하고 출력
let calculator = Calculator()

// 숫자1
var num1 = 10
// 숫자2
var num2 = 3

// 더하기
print(calculator.plus(num1, num2))
// 뺴기
print(calculator.minus(num1, num2))
// 나누기
print(calculator.division(num1, num2))
// 곱하기
print(calculator.multiplication(num1, num2))

// Lv2 나머지 연산 출력
print(calculator.remainder(num1, num2))
