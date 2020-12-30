//
//  SearchView.swift
//  DustinTwitterSwiftUI
//
//  Created by Dustin on 2020/12/30.
//

import SwiftUI

struct SearchView: View {
    @State var searchText = ""
    var body: some View {
       
        
        ScrollView {
            SearchBar(text: $searchText)
                .padding()
            
            VStack {
                ForEach(0..<19) { _ in
                    Text("Add Users here..")
                }
            }
        }

    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}
