class Vehicle {

    final var currentSpeed = 0.0
    var desc: String {
        return "traveling at \(currentSpeed) mph"
    }
    func makeNoise() {
        
    }
}

class Train: Vehicle {
    override func makeNoise()
    {
        print("choo choo")
    }
}

class Car: Vehicle{
    var gear = 1
    override var desc: String {
        return super.desc + " in gear \(gear)"
    }
}
let car = Car()
car.currentSpeed = 88
car.gear = 4
let train = Train()

train.makeNoise()
print(car.desc)

//??
class Animal{
    var feet: Int = 2
    func makeSound()
    {
        print("Animal sound")
    }
}
class Dog : Animal{
    override func makeSound()
    {
        print("Barking")
    }
    override init()
    {
        super.init()
        feet = 4
    }
}
print(Dog().feet)