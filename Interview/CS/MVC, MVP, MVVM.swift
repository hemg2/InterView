//
//  MVC, MVP, MVVM.swift
//  Interview
//
//  Created by 1 on 2022/12/01.
//

import Foundation

/*
 
 MVC, MVP, MVVM 에 대한 설명
 - MVC 란
 Model - 프로그램에서 사용되는 데이터, 데이터를 처리하는 로직을 담당
 View - 사용자가 보는 부분, 데이터가 보여지는 UI
 Controller - 사용자의 입력을 받고 처리
 
 컨트롤러 -> 모델 -> 뷰
 컨트롤러 -> 뷰
 
 동작 방식
 1.사용자 입력이 controller 에들어옴
 2.Controller는 사용자의 입력을 확인한 후 Model을 업데이트함
 3.Model은 보여줄 View 선택
 4.View는 변경된 Model을 이용해 사용자에게 보여줄 UI 업데이트 해줌
 
 특징
 컨트롤러 와 뷰는 1:N 관계를 가진다.
 
 장점
 보편적이며 단순한 구조 이므로 구현하기 쉽다.
 단점
 모델과 뷰 사이의 의존성이 높다
 
 
 
 -MVP 란
 최소의 기능을 구현하여 앱을 제작하는것?
 
 -MVVM란?
 모델 뷰 뷰모델 이렇게 나뉘어서 MVC와는 다르게 컨트롤러가 하는역활을 줄이게 하기 위한 모델?
 
 
 */
