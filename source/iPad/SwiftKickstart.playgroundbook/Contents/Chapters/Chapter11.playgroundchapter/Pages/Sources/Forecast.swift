public struct Forecast  {
    private let conditionIcons = ["☀️", "⛅️",
                                  "☁️", "🌧",
                                  "🌨"]
    private let conditionDescriptions = ["sunny",
                                         "partially sunny",
                                         "overcast",
                                         "rain", "snow"]
    public static let count = 5
    public init(){}
    
    public subscript(index: Int) -> String {
        "\(conditionIcons[index])"
            + "(\(conditionDescriptions[index]))"
    }
}
