import Foundation

struct Coin: Codable {
    let display_symbol: String
    let averages: Averages
}

struct Averages: Codable {
    let day: Double
}
