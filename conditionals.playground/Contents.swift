import UIKit

//var petNickname: String? = "Fluffy"
//
//func greetPet(_ nickname: String?) {
//    if let name = nickname {
//        print("Hello, \(name)!")
//    } else {
//        print("Hello, pet without a nickname!")
//    }
//}
//
//greetPet(petNickname)  // Should print: "Hello, Fluffy!"
//greetPet(nil)          // Should print: "Hello, pet without a nickname!"


var petNickname: String? = "Fluffy"

func greetPet(_ nickname: String?) {
    guard let name = nickname else {
        print("Hello, pet without a nickname!")
        return
    }
    print("Hello, \(name)!")
    }


greetPet(petNickname)
greetPet(nil)

