# Swift 문법 기초 과제 - 계산기

<aside>
💡 **Goal : 나만의 계산기 만들기**

</aside>

- 아래 Lv1 ~ Lv3까지 기본 구현, Lv4는 추가로 만들어봅니다.
    - 지금까지 배운 swift 문법을 응용해서 나만의 계산기를 만들어봅니다.

<aside>
⚙ **features : 구현해야 할 기능이에요.**

</aside>

### 필수 구현 기능

- [x]  Lv1
    - [x]  더하기, 빼기, 나누기, 곱하기 연산을 수행할 수 있는 Calculator 클래스를 만들기
    - [x]  생성한 클래스를 이용하여 연산을 진행하고 출력
    - 참고
    - Playground 파일 생성 → 아래와 같은 코드가 생성. 이 코드(이미지 1)를 삭제, Calculator 클래스 구현
    그 아래에 인스턴스 생성(이미지 2)
        - 이미지 1
            
            ```swift
            import UIKit
            
            var greeting = "Hello, playground"
            ```
            
        - 이미지 2
            
            ```swift
            //import UIKit
            
            //var greeting = "Hello, playground"
            
            class Calculator {
            		// Todo : 내부 구현하기
            }
            
            let calculator = Calculator() // 인스턴스 생성하여 변수에 할당
            
            // Todo : calculator 변수를 활용하여 사칙연산을 진행
            ```
            
        
- [x]  Lv2
    - [x]  Lv1에서 만든 Calculator 클래스에 “나머지 연산”이 가능하도록 코드를 추가하고, 연산 진행 후 출력
    - [x]  ex) 나머지 연산 예시 : 6을 3으로 나눈 나머지는 0 / 5를 3으로 나눈 나머지는 2

- [x]  Lv3
    - [x]  아래 각각의 클래스들을 만들고 클래스간의 관계를 고려하여 Calculator 클래스와 관계 맺기
        - [x]  AddOperation(더하기)
        - [x]  SubstractOperation(빼기)
        - [x]  MultiplyOperation(곱하기)
        - [x]  DivideOperation(나누기)
    - [x]  Calculator 클래스의 내부코드를 변경
        - [x]  관계를 맺은 후 필요하다면 별도로 만든 연산 클래스의 인스턴스를 Calculator 내부에서 사용
    - Lv2 와 비교하여 어떠한 점이 개선 되었는지 스스로 생각해 봅니다.
        - hint. 클래스의 책임(단일책임원칙)
    

### 선택 구현 기능 (힌트 : 추상화)

- [x]  Lv4
    - [x]  AbstractOperation라는 **추상화된** 클래스를 만들기
    - [x]  기존에 구현한 AddOperation(더하기), SubtractOperation(빼기), MultiplyOperation(곱하기), DivideOperation(나누기) 클래스들과 관계를 맺고 Calculator 클래스의 내부 코드를 변경
    - [x]  스위프트의 어떤 문법을 이용하여 추상화할 수 있을지 생각해 봅시다
- Lv3 와 비교해서 어떠한 점이 개선 되었는지 스스로 생각해 봅니다.
    - hint. 클래스간의 결합도, 의존성(의존성역전원칙)

### 유의사항

- 강의는 Playground로 촬영되었습니다
- 사용자의 입력값은 두 가지 형태로 받을 수 있습니다
    - Playground를 사용하여 함수의 파라미터로 직접 입력
        
        ```swift
        // 함수의 파라미터로 숫자를 직접 입력
        let calculator = Calculator()
        let addResult = calculator.calculate(operator: "+", firstNumber: 10, secondNumber: 20)
        ```
        
    - Xcode command line tool 을 이용하여 직접 입력값 받기
        - Xcode상단탭 - File - New - Project - macOS의 Command Line Tool로 프로젝트 생성
        
        
        ```swift
        // readLine() 함수를 이용하여 유저의 입력값 처리하기
        // readLine() 함수에 대해 학습해보고 활용하기
        let input = readLine()
        ```
        
<aside>
☝ **제출방식 : GitHub 링크로 제출해주세요.**

</aside>

- 제출 링크 : https://nbcamp.spartacodingclub.kr/mypage/assignments
- 제출 기한 : 6/10(월) 정오까지
    - 제출 이후, 해설 영상이 제공됩니다.
    - 해설 영상을 참고하고 보완해 다시 제출합니다.
    - 기한을 넘긴 경우 해설 영상을 참고해, 21시까지 제출합니다.
