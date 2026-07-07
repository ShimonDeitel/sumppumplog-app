import Foundation

struct CheckEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var createdAt: Date = Date()
    var dateISO: String
    var status: String
    var notes: String

    init(id: UUID = UUID(), createdAt: Date = Date(), dateISO: String = "", status: String = "", notes: String = "") {
        self.id = id
        self.createdAt = createdAt
        self.dateISO = dateISO
        self.status = status
        self.notes = notes
    }
}
