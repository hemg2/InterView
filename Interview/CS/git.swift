//
//  git.swift
//  Interview
//
//  Created by 1 on 2022/12/01.
//

import Foundation

/*
 
 GIT은 다음과 같은 목표로 개발 되었습니다.
 -빠른속도
 -단순한 구조
 -비선형적인 개발(수천 개의 동시 다발적인 브랜치)
 -완벽한 분산(DVCS)
 -Linux 커널 같은 대형 프로젝트에도 유용할 것(속도나 데이터 크기 면에서)
 
 비선형적인 개발을 위해 브랜치 시스템을 도입하였고, 원격 저장소와 로컬을 분리함으로써
 여러 개발자가 분산작업을 원할하게 할 수 있게 고안되었습니다.
 또한, 모든 커밋에 대해 checkusum(Hash)을 만들어 데이터 무결성을 보장합니다.
 
 GIT 명령어
 우리가 알고있는 깃
 git init -> git 디렉토리를 시작합니다.
 git add * -> git으로 관리할 파일을 골라봅시다.
 git commit -> 메시지와 함께 디렉토리의 상태를 저장합시다.
 git push -> 원격 저장소에 커밋내용을 보내봅시다.
 
 조금 더 잘 알고 있다면...
 git checkout -> 브랜치의 상태로 디렉토리를 변경합니다.
 git branch{name} -> 새로운 브랜치를 만듭니다.
 git reset -hard HEAD -> 마지막 커밋으로 모든것을 되돌립니다.
 git merge {branch-naem} -> 현재 체크아웃된 브랜치를 기준으로 name을 머지합니다.
 
 
 
 
 */
