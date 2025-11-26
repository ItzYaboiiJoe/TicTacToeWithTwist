//
//  FilledBox.swift
//  Tic-Tac-Toe
//
//  Created by Israel on 11/26/25.
//

import Foundation

enum CellState: Codable, Equatable {
    case empty
    case filled(Player)
}
