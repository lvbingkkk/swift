var array = Array<String>()
var fourDoubles = [Double](repeating: 0.0, count: 4)
var someInts = [Int]()

array.append("hello")
print(array)
print(someInts.count)
print(fourDoubles, fourDoubles.count)
if someInts.isEmpty {
    print("someInts is empty")
}

if someInts.count == 0 {
    print(" 为真")
}

someInts.insert(1, at:0)
someInts.append(3)
someInts.insert(4, at: 2)
print(someInts)
someInts.remove(at: 0)
print(someInts)
someInts.removeLast()
print(someInts)

fourDoubles[1...3] = [4, 5, 6]
print(fourDoubles)

fourDoubles[3] = 7
for item in fourDoubles {
    print(item)
}
for (index, value) in fourDoubles.enumerated()
{
    print("Item \(index + 1): \(value)")
}