import Foundation

final class GameController {
   
    // Reset game create logic for it
    func resetGame() {
        
    }
    
    // Start Game
    func startGame() -> Player {
        let startingPlayer: Player = Bool.random() ? .x : .o
        
        return startingPlayer
    }
    
    // Determine Game Over
    func DetermineWinner(){
        
    }
}
