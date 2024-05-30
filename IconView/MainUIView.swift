//
//  MainUIView.swift
//  ReverseApp
//
//  Created by 利梓萌 on 2024-05-30.
//

import SwiftUI



struct SingleIconView: View {
    let Title : String
    let SecondTitle: String
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 20)
                .fill(Color.gray)
                .padding()
            .frame(height: 100)
            HStack {
                VStack {
                    Text(Title)
                        .bold()
                    Text(SecondTitle)
                }
                .padding()

                Image(systemName: "play.circle")
                    .resizable()
                    .foregroundColor(Color.white)
                    .scaledToFit()
                    .frame(width: 50.0)
                    .padding()
            }
            
            
        }
        
        
    }
}

#Preview {
    SingleIconView(Title: "Welcome to the world", SecondTitle: "This is future")
}

