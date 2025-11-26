import Foundation
import Combine

// This is for updating the UI and calling the controller elements
final class GameViewModel: ObservableObject {
    
    private let controller = GameController()
    
    
    func reset(){
        controller.resetGame()
    }
}
