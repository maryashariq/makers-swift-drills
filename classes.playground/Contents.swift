import UIKit

class Introducer {
    let name: String
    
    init(name: String) {
      self.name = name
    }
    
    func announce() -> String {
        return "I am " + self.name + "!"
    }
    
    func introduce(who: String) -> String {
        return "Hello \(who), I am \(self.name)!"
    }
}

var introducer = Introducer(name: "Josué")



//print(introducer.announce())
//// Should print: "I am Josué!"
////
//print(introducer.introduce(who: "Fred"))
// Should print: "Hello Fred, I am Josué!"

class Reminder {
    var name: String
    var task: String?
    
    init(_ name: String) {
        self.name = name
    }
    
    func remindMeTo(_ task: String) {
        self.task = task
    }
    
    func remind() -> String {
//        let task = task
        return "\(self.name)!\(self.task!)"
    }
}

var reminder = Reminder("Josué")



print(reminder.remind())
reminder.remindMeTo("Walk the dog")

