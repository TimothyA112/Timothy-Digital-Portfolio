// Add your code below:
func sort(ArrayFirst: [Int]) -> [Int] {
    var pass = 0
    var swaps = 0
    var totalswaps = 0
    var Array = ArrayFirst

    print("Pass: \(pass), Swaps: \(swaps)/\(totalswaps), Array: \(Array)")
    for i in 1..<Array.count {
        var w = i
        while w > 0 && Array[w] < Array[w - 1] {
            let temp1 = Array[w]
            let temp2 = Array[w - 1]
            Array[w] = temp2
            Array[w - 1] = temp1
            swaps += 1
            totalswaps += 1

            w -= 1
        }
        pass += 1
        print("Pass: \(pass), Swaps: \(swaps)/\(totalswaps), Array: \(Array)")
        swaps = 0
    }
    return Array
}
