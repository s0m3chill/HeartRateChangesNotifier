//
//  ContentView.swift
//  HeartRateChangesNotifier
//
//  Created by Dariy Kordiyak on 03.02.2023.
//

import SwiftUI

struct ContentView: View {
    let randomizer = HeartRateStatusRandomizer()
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
