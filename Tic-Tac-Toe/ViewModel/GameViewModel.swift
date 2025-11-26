import Foundation
import Combine

// This is for updating the UI and calling the controller elements
final class GameViewModel: ObservableObject {
    
    private let controller = GameController()
    
    // Displaying the Player in the GameView
    @Published var title: String = ""
    
    // Start startGame Function on load
    init()
    {
        start()
    }
    
    func start() {
        let player = controller.startGame()
        title = "Player \(player.rawValue) Turn"
    }
    
    func reset(){
        controller.resetGame()
    }
}
