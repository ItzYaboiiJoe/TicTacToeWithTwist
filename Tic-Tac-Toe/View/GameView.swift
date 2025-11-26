import Combine
import SwiftUI

struct GameView: View {
    @StateObject var viewModel = GameViewModel()
    
    var body: some View {
        VStack {
            // Top
            Text(viewModel.title)
                .bold()
                .font(.largeTitle)

            Spacer()

            // Middle
            BoardView()

            Spacer()

            // Bottom
            Text("Bottom")
        }
        .padding()
    }
}
#Preview {
    GameView()
}
