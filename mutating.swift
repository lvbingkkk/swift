struct Point {

    var x = 0.0, y = 0.0
    mutating func moveByX(dx: Double, dy: Double)
    {
        x += dx
        y += dy
    }
}
var point = Point(x: 1, y: 1)
point.moveByX(dx: 99, dy: 88)
print(point)

class SomeClass{
    static func someTypeMethod()
    {

    }
}
SomeClass.someTypeMethod()