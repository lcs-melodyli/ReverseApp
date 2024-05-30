//
//  RandomeventUIView.swift
//  ReverseApp
//
//  Created by 利梓萌 on 2024-05-30.
//

import SwiftUI

struct RandomeventUIView: View {
    var body: some View {
        ZStack {
            Circle()
                .frame(width: 180)
            VStack {
                
                Text("adventure")
                    .padding()
                    .foregroundStyle(Color.gray)
                    .bold()
                    .font(.title)
                
            Image(systemName: "questionmark.folder")
                    .resizable()
                    .foregroundColor(Color.white)
                    .scaledToFit()
                    .frame(width: 75.0)
                   
                    
                
            }
        }
    }
}

#Preview {
    RandomeventUIView()
}
