class StepCounter{
    var totalSteps: Int = 0 {
        willSet(newSteps)
        {
            print("About to set totalSteps to \(newSteps)")
        }
        didSet{
            if totalSteps > oldValue {
                print("Add \(totalSteps - oldValue) steps")
            }
        }
    }
}
let stepCounter = StepCounter()
stepCounter.totalSteps = 50
stepCounter.totalSteps = 150

class SomeClass{
    static var storedProp = "Some value."
    static var computedProp: Int {
        return 49
    }
}
print(SomeClass.storedProp, SomeClass.computedProp)