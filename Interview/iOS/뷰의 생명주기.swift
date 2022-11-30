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

 
 viewDidload
 뷰 로드됬어요

 사이 구분 되는 상황

 viewWillAppear
 뷰가 곧 나타납니다.

 viewDidAppear
 뷰가 나타났습니다.

 viewWillDisappear
 뷰가 이제 곧 사라질거에요

 viewDidDisappear
 뷰가 사라졌다

 
 */
