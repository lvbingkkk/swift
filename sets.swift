var letters = Set<Character>()
var names: Set<String> = ["David", "Susan", "Robert"]

//count isEmpty remove removeAll

names.insert("Paul2")

if names.contains("Paul")
{
    print("Paul is here")
} else {
    for name in names.sorted() {
        print("\(name)")
    }
}

//intersection symmetricDifference union subtract subtracting
let oddDigits: Set = [1, 3, 5, 7, 9, 10]
let evenDigits: Set = [0, 2, 4, 6, 8, 10]
print(oddDigits.union(evenDigits).sorted())
print(oddDigits.subtracting(evenDigits).sorted())
print(oddDigits.symmetricDifference(evenDigits).sorted())
print(oddDigits.intersection(evenDigits).sorted())

//== isSubset(of:) isSuperset(of:) isStrictSubset(of:) isDisjoint(with:)
