//
//  ContentView.swift
//  Demo
//
//  Created by Saidumar Khamdamov on 25/07/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Saidumar")
                .foregroundColor(Color.blue)
            Image(systemName: "paperplane.circle.fill")
            Text("Khamdamov")
                
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
