var myCode: Int? = 404
myCode = nil

let a, b, z: Double
a = 0; b = 3; z = 2

let c = a + b + z

var yourName: String
yourName = "Lv " + "Bing"

print("hello world")
print("Your name is \(yourName)")
print("myCode is :\(myCode)")
print(yourName.count)
print("a+b+c=\(c)")

switch a {
case 1...3:
    print("1...3")
default:
    print(" \"not\" ")
    
}

let point = (3, 2)
switch point {
    case let (x,y) where x > y:
        print("x>y")
    case let (x,y) where x < y:
        print("x<y")
    case let(x,y) :
        print("x,y")
}

for index in 1...9 {
    print("\(index) times 9 is \(index * 9)")
}

for num in 1...10 {
    if num%2 == 0{
        continue
    }
    print(num)
}

var es = String()
if es.isEmpty {
    print("es is empty")
}

let mult = 4
let message = "\(mult) times 1.5 is \(Double(mult) * 1.5)"
print(message)

let someString = "I am learning with sololearn"
print("someString has \(someString.count) characters")