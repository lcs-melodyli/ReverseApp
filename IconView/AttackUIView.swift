//
//  AttackUIView.swift
//  ReverseApp
//
//  Created by 利梓萌 on 2024-05-30.
//

import SwiftUI

struct AttackIconView: View {
    var body: some View {
        ZStack {
            Circle()
                .frame(width: 100)
                .foregroundStyle(.warmyellow)
            VStack {
                Text("Attack")
                    .foregroundStyle(Color.warmred)
                    .bold()
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                
            Image(systemName: "shareplay.slash")
                    .resizable()
                    .foregroundColor(Color.white)
                    .scaledToFit()
                    .frame(width: 50.0)
            }
        }
    }
}

#Preview {
    AttackIconView()
}

