func solution(_ a:Int, _ b:Int) -> Int64 {
    if a == b {
        return Int64(a)
    }

    let minValue = min(a, b)
    let maxValue = max(a, b)
    return Int64((minValue ... maxValue).reduce(0, +))
}