//
//  3번.swift
//  Swift Algorithm
//
//  Created by 민경 on 2022/09/18.
//

// 약수의 합 구하기
import Foundation
func solution(_ n:Int) -> Int {
    guard n != 0 else {
        return 0
    }
    return Array(1...n).filter{n % $0 == 0}.reduce(0, +)
}
