//
//  LobbyButtonUIView.swift
//  ReverseApp
//
//  Created by 利梓萌 on 2024-05-31.
//

import SwiftUI


struct LobbyButtonUIView: View {
    let subtitle: String
    let intro: String
    var body: some View {
        ZStack{
        RoundedRectangle(cornerRadius: 20)
                .foregroundStyle(Color.beige)
                .frame(height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
        
            VStack {
                Text(subtitle)
                    .bold()
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                Text(intro)
            }
           }
    }
    }


#Preview {
    LobbyButtonUIView(subtitle: "Story", intro: "A terminal disease about the ages")
}
