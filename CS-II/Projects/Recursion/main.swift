func countDown(_ n: Int) {
    if n > 0 {
        print(n)
        countDown(n - 1)
        print(n)
    } else {
        print(n)
    }
}
countDown(5)
