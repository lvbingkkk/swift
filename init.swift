struct Celsius {

    var tempInCelsius: Double
    init(fromFahrenheit fahrenheit: Double)
    {
        tempInCelsius = (fahrenheit - 32.0) / 1.8
    }
    init(fromKelvin kelvin: Double)
    {
        tempInCelsius = kelvin - 273.15
    }
}

let boilingPoint = Celsius(fromFahrenheit: 212.0)
let freezingPoint = Celsius(fromKelvin: 273.15)
print(boilingPoint.tempInCelsius, freezingPoint)

class Size{
    var width: Double = 2, height: Double = 2

}
let twoByTwo = Size()
twoByTwo.width = 2
twoByTwo.height = 3
print(twoByTwo.height)

class Size2{
    var width: Double, height: Double
    init(w: Double, h: Double)
    {
        width = w 
        height = h 
    }
}
let twByTw = Size2(w: 2, h: 2)
print(twByTw.height)

class SomeClass {
    required init()
    {
        //initializer implementation goes here
    }
    deinit {
        print("deinit")
    }
}
class SomeSubclass: SomeClass {
    required init()
    {
        //subclass implementation goes here
    }
}
SomeSubclass()