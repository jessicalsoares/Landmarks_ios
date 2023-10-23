//
//  ContentView.swift
//  Landmarks
//
//  Created by Jessica Soares on 23/10/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}


