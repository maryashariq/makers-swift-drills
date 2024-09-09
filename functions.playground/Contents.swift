import UIKit

//func addFive(number: Int) {
//    var sum = number + 5
//    return sum
//}

func addFive(number: Int) -> Int {
    var sum = number + 5
    return sum
}
// Your code goes here.

//print(addFive(number: 4))
//// Should print: "9"
//
//print(addFive(number: 2132))
// Should print: "2137"

//func subtractLowFromHigh(a: Int, b: Int) -> Int {
//    if a < b {
//        return b - a
//    } else {
//        return a - b
//    }
//}

func subtractLowFromHigh(_ a: Int, _ b: Int) -> Int {
    if a < b {
        return b - a
    } else {
        return a - b
    }
}
// Your code goes here.

print(subtractLowFromHigh(2, 3))
// Should print "1"

print(subtractLowFromHigh(3, 2))
// Should print "1"

print(addFive(number:(subtractLowFromHigh(a: 1463, b: 16475))))
// Should print "15017"

func superify(element: String) -> String {
    return "super" + element
}

print(superify(element: superify(element: superify(element: superify(element: "cat")))))
