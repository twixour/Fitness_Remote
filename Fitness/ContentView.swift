//
//  ContentView.swift
//  Fitness
//
//  Created by Raushan Kashyap on 30/06/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "timer")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Welcome Aboard!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
