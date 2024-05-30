func solution(_ n:Int64) -> [Int] {
  var result: [Int] = []
  for i in String(n).reversed() {
    guard let number = Int(String(i)) else { break }
    result.append(number)
  }
  return result
}
