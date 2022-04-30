func swapInts(a: inout Int, b: inout Int)
{
    let tempA = a
    a = b
    b = tempA
}

var na = 3
var nb = 9
swapInts(a: &na, b: &nb)
print("na: \(na), nb: \(nb)")

func arithmeticMean(_ numbers: Double...) -> Double{
    var tatal: Double = 0
    for number in numbers {
        tatal += number
    }
    return tatal / Double(numbers.count)
}
print(arithmeticMean(0, 3, 4, 5, 6))
