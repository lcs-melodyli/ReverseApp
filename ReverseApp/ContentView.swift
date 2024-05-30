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
                    SingleIconView(Title: "A new future is upon us", SecondTitle: "This is our story")
                    HStack {
                       AttackIconView()
                        
                    }
                    
                }
                
        }
            .navigationTitle("Your story")
            
        }
    }
}

#Preview {
    ContentView()
}
