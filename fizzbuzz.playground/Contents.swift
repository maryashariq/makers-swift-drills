import UIKit

let randomInt = Int.random(in: 1..<101)

// Using if-else block
//if (randomInt % 15 == 0) {
//    print("FizzBuzz")
//} else if (randomInt % 5 == 0) {
//    print("Buzz")
//} else if (randomInt % 3 == 0) {
//    print("Fizz")
//} else {
//    print(randomInt)
//}

// Using switch statement

switch randomInt {
case randomInt where randomInt % 15 == 0:
    print("FizzBuzz")
case randomInt where randomInt % 5 == 0:
    print("Buzz")
case randomInt where randomInt % 3 == 0:
    print("Fizz")
default:
    print(randomInt)
}
