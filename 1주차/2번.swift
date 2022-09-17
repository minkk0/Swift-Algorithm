//
//  2번.swift
//  Swift Algorithm
//
//  Created by 민경 on 2022/09/18.
//

// 평균 구하기
import Foundation
func solution(_ arr:[Int]) -> Double {
    var sum: Int = 0

    for element in arr {
        sum += element
    }

    return Double(sum) / Double(arr.count)
}
