struct Point{
    var x = 0.0, y = 0.0
}
struct Shape{
    var origin = Point()
    var center: Point {
        get {
            return Point(x: origin.x/2, y: origin.y/2)
        }
        // set(newCenter)
        // {
        //     origin.x = newCenter.x/2
        //     origin.y = newCenter.y/2
        // }
        set {
            origin.x = newValue.x/2
            origin.y = newValue.y/2
        }
    }
}
var rect = Shape(origin: Point(x:6, y:4))
print(rect.center, rect.origin)

rect.center = Point(x:100, y:200)
print(rect.center, rect.origin)