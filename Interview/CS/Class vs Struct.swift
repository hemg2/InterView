//
//  Class vs Struct.swift
//  Interview
//
//  Created by 1 on 2022/12/03.
//

import Foundation

/*
 가장 먼저 떠오르는 건 상속의 차이가 아닐까 싶습니다.
 조금씩 따져 본다면 많이 나오겠지만 우선적으로 생각해야 할 부분에 대해서 적어 보도록 하겠습니다.
  
 Class - Reference type
  객체화 시 힙 메모리 영역에 저장되며 ARC로 객체의 메모리 해제가 관리된다.
  대입 연산 시 레퍼런스가 복사되어 할당됨. (공유 가능)
  멀티스레딩 시 적절한 Lock 활용이 필요.
  상속 가능.
  
  Struct - Value type
  대입 연산 시 값 자체가 복제되어 할당됨(공유가 불가능).
  불변성(Immutable) 구현에 유리.
  멀티스레딩에 안전함.
  상속이 불가능. (protocol 은 사용 가능)
  
 우선은 이 정도가 될 것 같습니다.
 그렇지만 조금더 알아본다? 조금 다르게 생각해 본다면..
  
 우선 큰 차이점을 또 찾을 수 있습니다.
  클래스-> 레퍼런스 타입 주소값만 복사 (게임 캐릭터일 경우 아이디 비번 정도? 겉을 복사)
  스트럭트는 -> 벨류 타입 전부다 복사 (케릭터 전체를 복사한다.)
  
 한걸음 더 한다면
  벨류 타입-> 매번 복사가 일어난다.
  값을 이동할때마다 복사가 된다 전달할 때마다 복사가 된다 전체 복사
  
 클래스는 값을 전달할 때마다 주소 값만 전달된다.
  스트럭트는 a에서 바꿔도 bcd에서 안 바뀐다
  클래스는 바뀐다.
  
  
 label -> 클래스
 model -> struct
 viewcontollre -> class
 복사하는 건 클래스가 빠르다
  
 스택과 힙 중에는 스택이 빠르다
 클래스는 힙 저장한다.
 스트럭트는 스택 저장한다.
 힙에 쓰기 때문에 ARC가 적용된다.
 스트럭트는 ARC가 필요 없다
  최대한 스트럭트를 쓰는 게 좋다 (빠르게 때문이다.)
  
  왜 나머진 스트럭트는 쓰는게 좋냐 스트럭트는 스택에 저장돼서 빨라서 한다.
  클래스는 힙에 저장하기 때문에 스트럭트와는 조금 차이가 날 수 있다.


 */
