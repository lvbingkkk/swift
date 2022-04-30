func sayHello(_ personName: String) -> String {
    let greeting = "Hello, " + personName + "!"
    return greeting
}

print(sayHello("Lily"))

func minMax(array: [Int]) -> (min: Int, max: Int) {
    var currMin = array[0]
    var currMax = array[0]
    for value in array[1..<array.count]
    {
        if value < currMin{
            currMin = value
        } else if value > currMax{
            currMax = value
        }
    }
    return (currMin, currMax)
}

let bounds = minMax(array: [4, -4, 5, 1, 99, 7, 44])
print("min is \(bounds.min) and max is \(bounds.max)")