// The absolute value of x must be representable in the same type. 
// In particular, the absolute value of a signed,
//  fixed-width integer type’s minimum cannot be represented.

//let x = Int8.min
let x = Int8.max
// x == -128

// let y = abs(-128)
let y = abs(x)
// Overflow error
print(x)
print(y)

let x2 = -128
let y2 = abs(x2)
print(y2)


if Int.isSigned {
    print("int is signed")
}else {
    print("int is noet signed")
}
if UInt.isSigned{
    print("uint is signed")
}else{
    print("uint is not signed")
}