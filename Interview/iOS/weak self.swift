//
//  weak self.swift
//  Interview
//
//  Created by 1 on 2022/12/13.
//

import Foundation


/*
 클로저 블럭내에서 [weak self] in 코드를 넣는 방법으로 순환 참조를 해결하는데 이때 [weak self] in 코드가 하는 역할과 그 이유는?
 
 [weak self]의 역할로는 ARC가 프로퍼티의 갯수를 카운팅 하지 않도록 만들며 카운팅이 되지 않기에 순환참조가 일어나지 않도록 만드는 역할을 합니다.
 그 이유로는 weak 참조는 ARC에 의해 참조되는 인스턴스가 메모리에서 해제 될 때 프로퍼티의 값을 nil로 만들기 때문에 순환 참조가 발생하지 않습니다.

 testButton.addAction(UIAction(handler: { [weak self] _ in // 클로저는 함수 a 외부의 것
//            self.testLabel.text = "asd"         이스케이핑 -> 셀프를쓴다
           guard let self = self else { return }
           self.a(label: self.testLabel) //탈출클로저 있어서 셀프를 써줘야한다. 안쓰면 컴파일 에러가 난다 그래서 셀프를써야한다
           // 셀프를 쓰면 순환참조가 발생된다 발생되면 메모리에 쌓이니깐 이걸 쌓이게되지않게 하기 위해
           //셀프를 쓰는곳은 순환참조가 발생하는곳 그래서 셀프를쓸때 weak self 를 쓰면 순환참조 발생을 방지한다.
 */
