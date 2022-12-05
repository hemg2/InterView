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
Model: 프로그램에서 사용되는 데이터, 데이터를 처리하는 로직을 담당
 View: 사용자가 보는 부분, 데이터가 보여지는 UI, 사용자의 입력을 받음
 Presenter: View에서 요청한 대로 model을 가공해 view 에 전달
 
 동작 방식
 1.사용자의 입력 view 에 들어옴
 2.view는 사용자의 입력을 확인한 후 Presenter에 요청함
 3.Presenter는 Model에 데이터를 요청함
 4.Model 은 Presenter에 데이터에 응답함
 5.Presenter는 Model로부터 응답받은 데이터를 view에 응답함
 6.view는 사용자에게 보여줄 UI업데이트
 
 특징
 Presenter와 view는 1:1 관계를 가진다.
 Model과 view는 독립적이다.
 
 장점
 MVC의 단점이었던 Model과 View사이의 의존성이 없다.
 단점
 Model과View사이의 의존성은 없지만, View와 Presenter 사이의 의존성이 생긴다.
 
 
 
 
 
 -MVVM란?
 Model : 프로그램에서 사용되는 데이터, 데이터를 처리하는 로직을 담당
 View : 사용자가 보는 부분, 데이터가 보여지는 UI, 사용자의 입력을 받음
 ViewModel : View를 나타내기위한 데이터를 처리하는 View를 위한 Model
 
 동작 방식
 1. 사용자의 입력이 View에 들어옴
 2. View는 사용자의 입력을 확인한 후 ViewModel에 입력을 전달함
 3. ViewModel은 Model에 데이터를 요청함
 4. Model은 ViewModel에 데이터를 응답함
 5. ViewModel은 데이터를 View를 위한 데이터를 가공하고 저장함
 6. View는 ViewModel에 저장된 데이터를 이용해 UI 업데이트

 특징

 ViewModel과 View는 1:N 관계를 가진다.
 MVVM에서는 커맨드 패턴과 데이터바인딩을 사용한다.
 커맨드 패턴 : View에 입력이 들어오면 커맨드 패턴으로 ViewModel에 명령
 데이터바인딩 : ViewModel의 값이 변하면 자동으로 UI가 업데이트됨
 
 장점
 - Model 과 View 사이에 의존성이 없다.
 - View와 ViewModel 사이에 의존성이 없다.
 - 각 부분이 독립적이므로 모듈화하여 개발할 수 있다.
 
 단점
 -구현 및 설계가 어렵다
 
 
 */
