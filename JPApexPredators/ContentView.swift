//
//  ContentView.swift
//  JPApexPredators
//
//  Created by Ruwan Thalgahage on 2025-12-29.
//

import SwiftUI

struct ContentView: View {
    var predators = Predators()
    
    var body: some View {
        List(predators.apexPredators) { predator in
            Text(predator.name)
        }
    }
}

#Preview {
    ContentView()
}
