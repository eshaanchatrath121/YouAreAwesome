//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Eshaan Chatrath on 8/29/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text("I Am A Developer!")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
            
        }
        .padding()
        
    }
}

#Preview {
    ContentView()
}
