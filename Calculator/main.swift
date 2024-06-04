//
//  main.swift
//  Calculator
//
//  Created by 박승환 on 6/3/24.
//

import Foundation

// 생성한 클래스를 이용하여 연산을 진행하고 출력
//let calculator = Calculator()
//
//// 숫자1
//var num1 = 10
//// 숫자2
//var num2 = 3
//
//// 더하기
//print(calculator.plus(num1, num2))
//// 뺴기
//print(calculator.minus(num1, num2))
//// 나누기
//print(calculator.division(num1, num2))
//// 곱하기
//print(calculator.multiplication(num1, num2))
//
//// Lv2 나머지 연산 출력
//print(calculator.remainder(num1, num2))

// 유의사항
// 사용자의 입력을 직접 받아서 입력한다.
print("첫 번째 숫자를 입력하세요 : ", terminator: "")
let num1 = readLine()
print("두 번째 숫자를 입력하세요 : ", terminator: "")
let num2 = readLine()

if let num1 = Int(num1!), let num2 = Int(num2!) {
    let calculator = Calculator(num1, num2)
    
    calculator.plus()
    calculator.minus()
    calculator.multiplication()
    calculator.division()
    calculator.remainder()
}

// Lv2 와 비교하여 어떠한 점이 개선 되었는지 생각
// Lv2 와 비교하였을 때 각각 계산하는 방식을 클래스로 나누어 생성했을 때
// 계산 코드가 수정되어야 할 때 코드의 수정이 간편하다.
// 또한 코드에서 잘못된 부분이 있을 때 찾기가 매우 쉬워진다.
