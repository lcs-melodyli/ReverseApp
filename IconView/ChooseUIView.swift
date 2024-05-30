//
//  ChooseUIView.swift
//  ReverseApp
//
//  Created by 利梓萌 on 2024-05-30.
//

import SwiftUI

struct ChooseIconView: View {
    
    var body: some View {
        ZStack {
            Circle()
                .frame(width: 150)
                .foregroundStyle(.warmyellow)
            VStack {
                
                Text("Experience")
                    .padding()
                    .foregroundStyle(.warmred)
                    .bold()
                    .font(.title)
                
            Image(systemName: "hand.wave")
                    .resizable()
                    .foregroundColor(Color.white)
                    .scaledToFit()
                    .frame(width: 50.0)
                   
                    
                
            }
        }
        
    }
}

#Preview {
    ChooseIconView()
}
