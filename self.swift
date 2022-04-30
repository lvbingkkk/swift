struct Point {

    var x = 0.0, y = 0.0
    func isToRight(x: Double) -> Bool {
        return self.x > x
    }
}
 
let point = Point(x: 6, y: -5)
var point2 = Point(x: 8, y: 8)
point2 = Point(x: 9, y: 9)
print(point2)
print(point.isToRight(x: 5))