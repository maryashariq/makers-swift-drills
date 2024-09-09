import UIKit


//let activities = ["play", "sleep", "eat"]
//
//for item in activities {
//  print("Most young dogs like to \(item).")
//}


//let activities = ["play", "sleep", "eat"]

//for index in 0..<activities.count {
//  print("Most young dogs like to \(activities[index]).")
//}

//for index in 2341...34325 {
//    print(index)
//}

var sum = 0
for index in 2341...34325 {
    if (index % 2 == 0) {
        sum += index
    }
}
print(sum)


var factorial_sum = 1
for index in 1...17 {
    factorial_sum *= index
}
print(factorial_sum)

