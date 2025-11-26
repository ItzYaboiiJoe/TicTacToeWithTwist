//
//  GameViewModel.swift
//  Tic-Tac-Toe
//
//  Created by Israel on 11/26/25.
//

import Foundation
import Combine

// This is for updating the UI and calling the controller elements
final class GameViewModel: ObservableObject {
    
    private let controller = GameController()
    
    
    func reset(){
        controller.resetGame()
    }
}
