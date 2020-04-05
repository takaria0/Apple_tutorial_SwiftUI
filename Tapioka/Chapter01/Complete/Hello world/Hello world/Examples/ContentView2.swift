import SwiftUI

fileprivate
struct ContentView : View {
    var body: some View {
        Text("Hello SwiftUI")
            .font(.largeTitle)
    }
}


/*
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
*/


// MARK: サンプル実行用コード

struct ContentView2: View {
    var body: some View {
        ContentView()
    }
}

struct ContentView2_Previews: PreviewProvider {
    static var previews: some View {
        ContentView2()
    }
}

