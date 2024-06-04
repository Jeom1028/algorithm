func solution(_ arr:[Int]) -> [Int] {
    var result = arr
    if arr.count > 1 {
        result.remove(at: arr.firstIndex(of: arr.min()!)!)
        return result
    } else {
        return [-1]
    }
}