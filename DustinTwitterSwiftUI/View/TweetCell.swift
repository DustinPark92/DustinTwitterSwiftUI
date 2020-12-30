//
//  TweetCell.swift
//  DustinTwitterSwiftUI
//
//  Created by Dustin on 2020/12/23.
//

import SwiftUI

struct TweetCell: View {
    var body: some View {
        VStack {
            HStack(alignment: .top, spacing : 12) {
                Image("batman")
                    .resizable()
                    .scaledToFill()
                    .clipped()
                    .frame(width: 56, height: 56)
                    .cornerRadius(56 / 2)
                    .padding(.leading)
                
                VStack(alignment: .leading,spacing : 4) {
                    HStack {
                        Text("Bruce Wayne")
                            .font(.system(size: 14,weight : .semibold))
                        Text("@batman ")
                            .foregroundColor(.gray)
                        
                        Text("2W")
                            .foregroundColor(.gray)
                    }

                    Text("It's not who I am underneath, but what i do that defines me")
                }
            }
            .padding(.bottom)
            .padding(.trailing)
            
            HStack {
                Button(action: {},label : {
                    Image(systemName: "bubble.left")
                        .font(.system(size: 16))
                        .frame(width: 32, height: 32)
                })
                
                Spacer()
                Button(action: {},label : {
                    Image(systemName: "arrow.2.squarepath")
                        .font(.system(size: 16))
                        .frame(width: 32, height: 32)
                })
                Spacer()
                Button(action: {},label : {
                    Image(systemName: "heart")
                        .font(.system(size: 16))
                        .frame(width: 32, height: 32)
                })
                Spacer()
                Button(action: {},label : {
                    Image(systemName: "bookmark")
                        .font(.system(size: 16))
                        .frame(width: 32, height: 32)
                })
                
                
            }
            .foregroundColor(.gray)
            .padding(.horizontal)
            
            Divider()
        }
        .padding(.leading, -16)
    }
}

struct TweetCell_Previews: PreviewProvider {
    static var previews: some View {
        TweetCell()
    }
}
