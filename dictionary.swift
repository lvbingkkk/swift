var dic = Dictionary<String, String>()
// var airports = [Int: String]()
var airports: [String: String] = ["TOR": "Toronto", "NY": "New York"]

dic = ["TOR": "Toronto", "NY": "New York"]
print(dic)

//count isEmpty 

airports["LHR"] = "London"
airports["LHR"] = "London Heathrow"
let lhr = airports["LHR"]

let oldName = airports.updateValue("London Heath Row", forKey: "LHR")
print(lhr)
print(oldName)
print(airports["LHR"])

// if let removedValue = airports.removeValue(forKey: "NY")
// {
//     print("the removed value is \(removedValue)")
// }else{
//     print("here has no value for NY")
// }

//.keys .values sorted()
for (code, name) in airports{
    print("\(code): \(name)")
}
print(airports.count)

for code in airports.keys.sorted()
{
    print("\(code): \(airports[code]) ")
}
