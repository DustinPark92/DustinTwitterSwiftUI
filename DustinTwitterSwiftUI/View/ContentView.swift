//
//  ContentView.swift
//  DustinTwitterSwiftUI
//
//  Created by Dustin on 2020/12/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            TabView {
                FeedView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
                SearchView()
                   .tabItem {
                       Image(systemName: "magnifyingglass")
                       Text("Search")
                   }
                Text("Message")
                   .tabItem {
                       Image(systemName: "envelope")
                       Text("Messages")
                   }
            }
            
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
