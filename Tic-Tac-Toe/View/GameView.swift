import SwiftUI
import Combine

struct GameView: View {
    
    // Calls so you don't need to write funcs in here just call the GameViewModel and it will talk to the controller
    @StateObject var viewModel = GameViewModel()
    
    var body: some View {
        
        
        Button("reset"){
            viewModel.reset()
        }
    }
}

#Preview {
    GameView()
}
