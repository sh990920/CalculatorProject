//
//  AbstractOperation.swift
//  Calculator
//
//  Created by 박승환 on 6/4/24.
//

import Foundation

//protocol AbstractOperation {
//    // Lv4 추상화 클래스를 만들고
//    // 기존에 구현한 더하기, 빼기, 곱하기, 나누기 클래스와 관계맺기
//    // 이후 Calculator 클래스의 내부코드 수정
//    var num1: Int { get set }
//    var num2: Int { get set }
//    
//    func calculation() -> Any
//}

// 추상화 클래스를 사용하지 않고 일반 클래스로 수정
class AbstractOperation {
    
    func calculation() -> Double {
        return 0
    }
}
