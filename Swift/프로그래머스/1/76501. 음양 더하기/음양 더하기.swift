import Foundation

func solution(_ absolutes:[Int], _ signs:[Bool]) -> Int {
    var amout = 0
    
    for idx in 0..<absolutes.count{
      
        if signs[idx]{
            amout += absolutes[idx]
        }else{
            amout -= absolutes[idx]
        }
    }
    return amout
}