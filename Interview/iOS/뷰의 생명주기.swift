//
//  뷰의 생명주기.swift
//  Interview
//
//  Created by 1 on 2022/11/30.
//

import Foundation



/*
 
 
 ViewDidLoad : 뷰 컨트롤러 클래스가 생성될 때, 가장 먼저 실행됩니다. 특별한 경우가 아니라면 딱 한 번 실행되기 때문에 초기화 할 때 사용 할 수 있습니다.
 
 ViewWillAppear : 뷰가 생성되기 직전에 항상 실행이 되기 때문에 뷰가 나타나기 전에 실행해야 하는 작업들을 여기서 할 수 있습니다.
 
 ViewDidAppear : 뷰가 생성되고 난 뒤에 실행 됩니다. 데이터를 받아서 화면에 뿌려주거나 애니메이션 등의 작업을 하는 로직을 위치시킬 수 있습니다.
 
 ViewWillAppear 에서 로직을 넣었다가 뷰에 반영이 안되는 경우가 있기 때문입니다.
 
 ViewWillDisappear : 뷰가 사라지기 직전에 실행 됩니다.
 
 ViewDidDisappear : 뷰가 사라지고 난 뒤에 실행 됩니다.

 
 loadView
 컨트롤러가 관리하는 뷰를 만드는 역활을 합니다.
 화면에 띄워줄 view를 만드는 메소드로 view를 만들고 메모리에 올림
 https://leehonghwa.github.io/blog/loadView/
 
 
 viewDidload
 뷰 로드됬어요 // 뷰의 컨트롤러가 메모리에 로드된 상태
 뷰의 컨트롤러가 메모리에 로드 된 후에 호출되며 시스템에 의해 자동으로 호출 된다.
 이 메소드는 View Controller 생에 딱 한번 호출이 된다.
 따라서 한 번만 있을 행위에 대해서는 이 메소드 안에 정의 해주어야 한다.

 
 viewWillAppear
 뷰가 곧 나타납니다. // [뷰가 화면에 나타나기 직전에 호출
 viewController 생명주기에서 딱 한번 호출!
 화면전환시에는 viewDidLoad가 아닌 viewWillAppear가 호출!]
 
뷰 컨트롤러의 화면이 올라오고 난후 뷰가 화면에 나타나기 직전에 호출이 된다.
 즉 뷰가 로드 된 이후, 눈에 보이기 전에 컨트롤러에 알리는 역활
 다른 뷰로 이동했다가 되돌아올때 재 호출되는 매소드로 화면이 나타날 때 마다 수행해야하는 작업을 정의하기 좋다.
 
 처음 어플리케이션이 수행되고 첫 화면이 띄워질때 호출되는 것은 viewDidLoad()와 동일하지만,
 화면 전환을 통해 다시 현재의 화면으로 돌아올 때 viewDidLoad가 아닌 viewWillAppear가 호출된다.
 
 
 viewDidAppear
 뷰가 나타났습니다. // 뷰가 화면에 나타난 후 호출
 view가 데이터와 함께 완전히 화면에 나타난 후 호출되는 메소드

 viewWillDisappear
 뷰가 이제 곧 사라질거에요 // 화면 전환 전이나 뷰 컨트로를러가 사라지기 직전에 호출
 다음 View Controller 화면이 전환하기 전이나 View Controller 가 사라지기 직전에 호출되는 메소드
 
 
 viewDidDisappear
 뷰가 사라졌다 // 뷰컨트롤러가 사라진 후 호출

 
 viewDidUnload
 view 가 메모리에서 해체 된 뒤 호출 됩니다.
 
 View Controller들이 화면에서 사라지고 나서 호출되는 메소드
 화면이 사라지고 나서 필요없어지는 (멈춰야하는) 작업들을 여기서 할 수 있다.
  
 
 */
