// 5. 두 정수 사이 합
func solution(_ a:Int, _ b:Int) -> Int64 {
      var result = 0
    for t in a<b ? a...b : b...a {
        result += t
    }
    return Int64(result)
}
