import SwiftUI

struct BoardView: View {
    
    private let columns = Array(repeating: GridItem(.flexible(minimum: 100)), count: 3)
    
    var body: some View {
        LazyVGrid(columns: columns, spacing: 50) {
            ForEach(0..<9, id: \.self) { index in
                Text("")
                    .font(.system(size: 100))
                    .frame(width: 100, height: 100)
                    .background(Color.blue)
                    .cornerRadius(20)
            }
        }
    }
}

#Preview {
    BoardView()
}
