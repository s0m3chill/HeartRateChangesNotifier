//
//  ContentView.swift
//  HeartRateChangesNotifier
//
//  Created by Dariy Kordiyak on 03.02.2023.
//

import SwiftUI
import HeartRateGenerator

struct ContentView: View {
    let randomizer = HeartRateGenerator()
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Heart rate: \(randomizer.generateHeartRate())")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
