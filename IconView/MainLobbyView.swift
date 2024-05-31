//
//  MainLobbyView.swift
//  ReverseApp
//
//  Created by 利梓萌 on 2024-05-31.
//

import SwiftUI

struct MainLobbyView: View {
    var body: some View {
        NavigationStack{
            ZStack{
               Color.beige
                    .ignoresSafeArea()
                VStack {
                    SingleIconView(Title: "Beautiful New World", SecondTitle: "A letter, a person, a starting point")
                    SingleIconView(Title: "Addressing who?", SecondTitle: "I think it's a misunderstanding...")
                    
                    
                    
                }
                
        }
            .navigationTitle("Your story")
            
        }
    }
}

#Preview {
    MainLobbyView()
}
