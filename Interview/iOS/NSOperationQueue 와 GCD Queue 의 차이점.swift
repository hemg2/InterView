//
//  NSOperationQueue 와 GCD Queue 의 차이점.swift
//  Interview
//
//  Created by 1 on 2022/12/07.
//

import Foundation

/*
 
 - NSOperationQueue 씨언어로 만들어졌다
 |사용하기 어렵다.
 대신 취소 와 같은 GCD에서 할 수 없는 작업을 할 수 있다.
 
 - 장점은 취소가 쉽습니다
 - 다소 무겁습니다.
 - isCancelled, isFinished 등을 이용해 상태를 체크할수 있습니다.
 - 재사용할수 있습니다.
 - 같은 작업간에 우선순위를 부여할수 있습니다.
 
 - GCDQueue 옵씨로 만들어졌다.
 |사용하기 쉽다.
 
 - 취소하려면 부수적인 코드가 많이 작성됩니다.
 - 우선순위가 존재하지만 같은 작업에서 우선순위를 부여할수 없습니다.
 - 개별 블럭이 아닌 전체큐에 대한 우선순위를 설정합니다.
 
 
 
 */
