import UIKit

//let apple_remainder = (55 - 23)
//print(apple_remainder)
//
//let no_of_min_in_2022 = (60 * 24 * 365)
//print(no_of_min_in_2022)
//
//let herring_tanks = (32,452 % 13)

//let randomInt = Int.random(in: 1..<6)
//
//if randomInt == 1 {
//    print("One")
//} else if randomInt == 2 {
//    print("Two")
//} else {
//    print("More")
//}

let roles = ["doctor", "nurse", "patient", "driver", "plumber"]
var role = roles.randomElement()

switch role {
case "doctor":
    print("Please go to the second floor")
case "nurse":
    print("Please go to the first floor")
case "patient":
    print("Please go to the waiting room")
default:
    print("Please go to reception")
}
    

//if role == "doctor" {
//    print("Please go to the second floor")
//} else if role == "nurse" {
//    print("Please go to the first floor")
//} else if role == "patient" {
//    print("Please go to the waiting room")
//} else {
//    print("Please go to reception")
//}

// Print "Please go to the second floor" if `role` is "doctor"
// Print "Please go to the first floor" if `role` is "nurse"
// Print "Please go to the waiting room" if `role` is "patient"
// Print "Please go to reception" if `role` is none of the above

