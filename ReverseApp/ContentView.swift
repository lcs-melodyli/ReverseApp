//
//  ContentView.swift
//  ReverseApp
//
//  Created by 利梓萌 on 2024-05-30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            ZStack{
               Color.beige
                    .ignoresSafeArea()
                VStack {
                    LobbyButtonUIView(subtitle: "故事的起点", intro: "时代的绝症")
                    
                    LobbyButtonUIView(subtitle: "奇遇", intro: "您已见证他们的选择")
                    LobbyButtonUIView(subtitle: "节点", intro: "向时代的勇士们致敬！")
                    LobbyButtonUIView(subtitle: "休息室", intro: "好好休息，我的朋友")
                    LobbyButtonUIView(subtitle: "商城", intro: "想买点什么？他这里什么都有")
                }
                
        }
            .navigationTitle("Lobby")
            
        }
    }
}

#Preview {
    ContentView()
}
