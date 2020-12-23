//
//  FeedView.swift
//  DustinTwitterSwiftUI
//
//  Created by Dustin on 2020/12/23.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
        ZStack(alignment: .bottomTrailing) {
            //스크롤뷰 아래 버튼을 넣어서 아래에 들어감
            ScrollView {
                
            }

            Button(action: {}, label : {
                Image("tweet")
                    .resizable()
                    .renderingMode(.template)
                    .frame(width: 32, height: 32)
                    .padding()
            })
            .background(Color(.systemBlue))
            .foregroundColor(.white)
            .clipShape(Circle())
            .padding()
            
        }
    }
}

struct FeedView_Previews: PreviewProvider {
    static var previews: some View {
        FeedView()
    }
}
