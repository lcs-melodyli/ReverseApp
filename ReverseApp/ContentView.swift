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
                SingleIconView(Title: "A new future is upon us", SecondTitle: "This is our story")
                
            }
            .navigationTitle("Your story")
        }
        
    
    }
}

#Preview {
    ContentView()
}
