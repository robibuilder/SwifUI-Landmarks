//
//  ContentView.swift
//  LandMarks
//
//  Created by Jacob Robinett on 7/27/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
