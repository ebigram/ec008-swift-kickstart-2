class Attendee {
    let name: String
    let hometown: String
    
    init(name: String,
         hometown: String = "Cupertino") {
        self.name = name
        self.hometown = hometown
    }
    func nameBadge() -> String {
        return "Hello, I'm \(name) from \(hometown)."
    }
}
