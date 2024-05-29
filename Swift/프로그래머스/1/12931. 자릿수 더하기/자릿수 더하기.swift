func solution(_ n:Int) -> Int {
  var sum = 0
  for number in String(n) {
    sum += Int(String(number))!
  }
  
  return sum
}