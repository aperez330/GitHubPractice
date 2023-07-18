//
//  ContentView.swift
//  GitHubPractice
//
//  Created by scholar on 7/18/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Bye, Bye!")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(Color.pink)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
