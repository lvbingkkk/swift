func addInt(a: Int, b:Int) -> Int
{
    return a + b 
}
func multInt(a: Int, b: Int) -> Int{
    return a * b 
}
var mathAdd: (Int, Int) -> Int = addInt
print(mathAdd(5, 6))

func myFunc(s1: String) -> Int{
    return s1.count
}
print(myFunc(s1: "Hello world"))

func printResult(_ mathFunc: (Int, Int) -> Int, a: Int, b: Int)
{
    print("the result is \(mathFunc(a, b))")
}
printResult(multInt, a: 4, b:5)
printResult(addInt, a: 4, b: 5)

 func plus(input: Int) -> Int{
    return input + 1
    }
    func minus(input: Int) -> Int{
        return input - 1
    }
func chooseFunc(flag: Bool) -> (Int) -> Int{
   
    if(flag)
    {
        return plus
    }else{
        return minus
    }
}
//返回的函数怎么传参数??
// func testChoose(_ func: (Int) -> Int, _ input: Int)
// {
//     print("test result: \(func(input))")
// }
// testChoose(chooseFunc(flag: true), 6)

func factorial(n: Int) -> Int{
    return n == 0 ? 1 : n * factorial(n: n - 1)
}
print(factorial(n: 6))