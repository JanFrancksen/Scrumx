import Foundation

struct DailyScrum {
    var title: String
    var attendees:  [String]
    var lengthInMinutes: Int
    var theme: Theme
}

extension DailyScrum {
    static let sampleData: [DailyScrum] = [
        DailyScrum(title: "Bestandsprodukt", attendees: ["Finn", "Achmed", "Florian"], lengthInMinutes: 15, theme: .yellow),
        DailyScrum(title: "BigFoot", attendees: ["Fabian", "Werner", "Jan", "Florian", "Nils", "Dirk", "Jörn", "Thorben", "Jens"], lengthInMinutes: 15, theme: .poppy)
    ]
}
