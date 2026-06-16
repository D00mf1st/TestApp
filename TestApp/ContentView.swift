import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "iphone")
                .font(.system(size: 60))
                .foregroundColor(.blue)
            Text("Meine erste App!")
                .font(.largeTitle)
                .bold()
                .padding()
            Text("Es funktioniert! 🎉")
                .foregroundColor(.gray)
        }
    }
}