//
//  ContentView.swift
//  LearningApp
//
//  Created by Daniel Oliveira on 04/07/2022.
//

import SwiftUI

struct HomeView: View {
    
@EnvironmentObject var model: ContentModel
    
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
