//
//  오토레이아웃을 코드로 작성하는 방법은?.swift
//  Interview
//
//  Created by 1 on 2022/12/09.
//

import Foundation


/*
 
 -오토레이아웃을 코드로 작성하는 방법은 무엇인가?
 NSLayoutConstraint   엔에스 레이아웃 컨스트레인트 안써봄
 인터페이스 객체간에 레이아웃 관계를 나타냄
 
 Visual Format Language    비주얼 포멧트 랭기지  잘안쓴다
 레이아웃의 시각적 표현
 
 
 NSLayoutAnchor  엔에스 레이아웃 앵컬 제일 많이 쓴다
 NSLayoutConstraint가 복잡하고 사용법이 어려워서 새로나온 클래스
 
 //NSLayoutAnchor
 aView.leadingAnchor.constraint(equalTo: view.leadingAnchor,constant: 8).isActive = true
 aView.trailingAnchor.constraint(equalTo: view.trailingAnchor,constant: -8).isActive = true
 aView.topAnchor.constraint(equalTo: view.topAnchor,constant: 20).isActive = true
 aView.heightAnchor.constraint(equalToConstant: 100).isActive = true
 
 */
