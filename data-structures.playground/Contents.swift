import UIKit


var myList = ["Cat", "Mouse", "Frog"]

myList = ["Mouse", "Lynx", "Cat", "Frog"]

print(myList)
// Should print:
// ["Mouse", "Lynx", "Cat", "Frog"]


let myAnimals = ["Cat", "cat", "frog", "cat", "dog", "Dog"]
var counters = [String: Int]()

counters["cat"] = 0
counters["dog"] = 0
counters["frog"] = 0

for animal in myAnimals {
    var lowercasedAnimal = animal.lowercased()
    
    if myAnimals.contains(lowercasedAnimal) {
        counters[lowercasedAnimal]! += 1
    }
}
print(counters)
// Should print (in any order)
// [ "cat": 3, "dog": 2, "frog": 1 ]



