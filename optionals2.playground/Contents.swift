import UIKit

//var petNickname: String? = "Meeko"
//
//func greetPet(_ nickname: String?) {
//    if let name = nickname {
//        print("Hello, \(name)!")
//    } else {
//        print("Hello sir.")
//    }
//}
//    
//    greetPet(petNickname)
//    greetPet(nil)
    
func printFavouriteBookDetails(title: String, description: String?, reason: String?) {
    // Print the mandatory title
    print("Title: \"\(title)\"")
    
    // Use if let to handle the optional description
    if let bookDescription = description {
        print("Description: \"\(bookDescription)\"")
    }
    
    // Use if let to handle the optional reason
    if let personalReason = reason {
        print("Reason: \"\(personalReason)\"")
    }
    
    // Print a newline for better formatting between multiple calls
    print()
}

// Example usage:
printFavouriteBookDetails(
    title: "Hot Milk",
    description: "A vibrant and starkly humorous tale of a mother-daughter relationship and the complexities of identity.",
    reason: "It's a compelling exploration of the human psyche and personal transformation."
)

printFavouriteBookDetails(
    title: "Hot Milk",
    description: "A vibrant and starkly humorous tale of a mother-daughter relationship and the complexities of identity.",
    reason: nil
)

printFavouriteBookDetails(
    title: "To Kill a Mockingbird",
    description: nil,
    reason: "It offers powerful lessons about humanity."
)

  
