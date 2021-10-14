//
//  ContentView.swift
//  Kadai4
//

import SwiftUI

struct ContentView: View {
    @State private var numberCounter: Int = 0

    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            Text("\(numberCounter)")
            Button(action: {
                numberCounter += 1
            }, label: {
                Text("+1")
            })
            Button(action: {
                numberCounter = 0
            }, label: {
                Text("Clear")
            })
        }
        .padding()
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .topLeading)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
