import Cocoa

var str = "Hello, playground"
print("max int \(Int.max)")
var pi2: Float = 3.1415
var pi1: Double = 3.1415
print(pi2)
print(pi1)
//random
let ram = Int.random(in: 1...10)
print(ram)
for i in stride(from: 10, through: 2, by: -1){
    print(i)
}
var ar = [1, 2, 3]
ar.forEach{print($0)}

var arr = [1, 2, 3]

func addItem( localArr: inout [Int]) {
    localArr.append(4)
}

addItem(localArr: &arr)
print(arr) // it will print [1, 2, 3, 4]
