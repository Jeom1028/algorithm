func solution(_ n:Int, _ m:Int, _ section:[Int]) -> Int {

    // 벽 구현
    var walls = Array(repeating: false, count: n + 1)
    var ans = 0

    // 덧칠이 필요한 부분을 true로 표시
    for s in section {
        walls[s] = true
    }

    // 벽을 순회하면서
    for i in 1...n {
        // 칠해야 하는 곳을 만나면
        if walls[i] {
            // m 크기 만큼 색칠한다.
            for j in i..<(i + m) {
                guard j <= n else { break }
                walls[j] = false
            }
            ans += 1
        }
    }

    return ans
}