import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Fit Scope")
                .font(.largeTitle)
                .fontWeight(.bold)

            Text("フィットネスと健康管理のためのアプリ")
                .font(.subheadline)
                .foregroundColor(.secondary)
                .multilineTextAlignment(.center)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
