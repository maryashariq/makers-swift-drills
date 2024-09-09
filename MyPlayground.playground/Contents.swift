import UIKit

class Pet {
    var name: String
    var owner: String
    var likes: [String]
    var dislikes: [String]
    var neutral: [String]
    
    init(name: String, owner: String, likes: [String], dislikes: [String], neutral: [String]) {
        self.name = name
        self.owner = owner
        self.likes = likes
        self.dislikes = dislikes
        self.neutral = neutral
    }
    
//    func getInformation(kind: String) -> String {
//        if kind == "Likes" {
//            return "\(self.name) likes \(self.likes)"
//        } else if kind == "Dislikes" {
//            return "\(self.name) dislikes \(self.dislikes)"
//        } else if kind == "Netural" {
//            return "\(self.name) does not like or dislike playing with \(self.neutral)"
//        } else {
//            return "Idk"
//        }
//    }
//}

func getInformation(kind: String) -> String {
    var sentence_list = ""
    if kind == "Likes" {
        for item in self.likes {
            sentence_list.append(item)
        }
        return "\(self.name) likes \(sentence_list)"
    } else if kind == "Dislikes" {
        for item in self.likes {
            sentence_list.append(item)
        }
        return "\(self.name) dislikes \(sentence_list)"
    } else if kind == "Netural" {
        for item in self.likes {
            sentence_list.append(item)
        }
        return "\(self.name) does not like or dislike playing with \(sentence_list)"
    } else {
        return "Idk"
    }
}
}


let black = Pet(
  name: "Black",
  owner: "Josué",
  likes: ["running", "chasing", "singing"],
  dislikes: ["octopus", "cats"],
  neutral: ["squirrels"]
)

print(black.getInformation(kind: "Likes"))
