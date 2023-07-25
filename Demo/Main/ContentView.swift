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
            Text("Global World")
                .foregroundColor(Color.blue)
            Image(systemName: "globe.europe.africa")
            
            Text("Javlonbek")
                .foregroundColor(.red)
            Image(systemName: "trash")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
