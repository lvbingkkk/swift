// class DataManager{
//     lazy var importer = DataImporter()
//     var data = [String]()
// }

let str = "The rain in Spain stays mainly in the plain."

let vowels: Set<Character> = ["a", "e", "i", "o", "u"]
let disemvoweled = String(str.lazy.filter { !vowels.contains($0) })

print(disemvoweled)