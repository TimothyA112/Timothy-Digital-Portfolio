// Add your code below:
func sort(ArrayFirst: [Int]) -> [Int] {
    var array = ArrayFirst
    var swaps = 0
    var pass = 0
    var totswap = 0
    print("Pass: \(pass), Swaps: \(swaps)/\(totswap), Array: \(array)")
    pass += 1
    for i in 0..<array.count - 1 {
        var smallest = i
        for j in i + 1..<array.count {
            if array[smallest] > array[j] {
                                 smallest = j
            }
        }
        if i != smallest {
                     swaps = 0
                     let tempW1 = array[i]
                     let tempW2 = array[smallest]
                     array[i] = tempW2
                     array[smallest] = tempW1
                     swaps += 1
                     totswap += 1
        }
        print("Pass: \(pass), Swaps: \(swaps)/\(pass), Array: \(array)")
                 pass += 1
    }
    return array
}

