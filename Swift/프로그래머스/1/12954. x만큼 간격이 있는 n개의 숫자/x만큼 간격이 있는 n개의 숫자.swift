func solution(_ x:Int, _ n:Int) -> [Int64] {
    var returnAry: [Int64] = []
    for i in 0..<n {
        returnAry.append(Int64(x + (i*x)))
    }
    return returnAry
}
