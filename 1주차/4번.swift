//
//  4번.swift
//  Swift Algorithm
//
//  Created by 민경 on 2022/09/18.
//

// 하샤드의 수
func solution(_ x:Int) -> Bool {
    var sum = 0
  for i in String(x) {
    guard let number = Int(String(i)) else { break }
    sum += number
  }
  return x % sum == 0
}
