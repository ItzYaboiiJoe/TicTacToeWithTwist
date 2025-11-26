import Foundation

enum CellState: Codable, Equatable {
    case empty
    case filled(Player)
}
