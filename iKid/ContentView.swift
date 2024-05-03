//
//  ContentView.swift
//  iKid
//
//  Created by Hong Ton on 5/2/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            GoodView()
                .tabItem{
                    Text("Good")
                }
            PunView()
                .tabItem {
                    Text("Pun")
                }
            DadView()
                .tabItem {
                    Text("Dad")
                }
        }
        .accentColor(.red)
    }
}

#Preview {
    ContentView()
}
