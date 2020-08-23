import SwiftUI

struct ContentView: View {
    var body: some View {
        CodeEdit(text: "Hello World!")
            .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
