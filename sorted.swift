func backwards(s1: String, s2: String) -> Bool{
    return s1 > s2
}
let name = ["Cc", "Aa", "Ee", "Bb", "Dd"]
var reversed = name.sorted(by: backwards)
print(reversed)
reversed = name.sorted()
print(reversed)

var reversed2 = name.sorted(by: { (s1: String, s2: String) -> Bool in
return s1 > s2})
print(reversed2)

var reversed3 = name.sorted(by: { s1, s2 in s1 > s2})
print(reversed3)

var reversed4 = name.sorted(by: { $0 > $1})
print(reversed4)

var reversed5 = name.sorted(by: >)
print(reversed5)