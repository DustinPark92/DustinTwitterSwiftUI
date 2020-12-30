//
//  SearchBar.swift
//  DustinTwitterSwiftUI
//
//  Created by Dustin on 2020/12/30.
//

import SwiftUI

struct SearchBar: View {
    
    @Binding var text : String
    
    var body: some View {
        HStack {
            TextField("Search...", text: $text)
                .padding(8)
                //양 옆으로 패딩 24씩 Left,Right
                .padding(.horizontal,24)
                .background(Color(.systemGray6))
                //cornerRadius를 나중에 넣어야 같이 백그라운드 컬러가 먹힌다
                .cornerRadius(8)
                .overlay(
                    HStack {
                        Image(systemName: "magnifyingglass")
                            .foregroundColor(.gray)
                            .frame(minWidth:0, maxWidth: .infinity,alignment: .leading)
                            .padding(.leading,8)
                        
                    }
                )
        }
        .padding(.horizontal,10)
    }
}

struct SearchBar_Previews: PreviewProvider {
    static var previews: some View {
        SearchBar(text: .constant("Search...."))
    }
}
