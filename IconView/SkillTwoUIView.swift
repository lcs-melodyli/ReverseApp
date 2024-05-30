//
//  SkillTwoUIView.swift
//  ReverseApp
//
//  Created by 利梓萌 on 2024-05-30.
//

import SwiftUI

struct SkillTwoUIView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .frame(width: 75, height: 200)
                .foregroundStyle(.warmgreen)
            VStack {
                Image("SkillTwoIcon")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 75)
                    .padding(.bottom)
                    
                    Text("Swipe Up")
                        .bold()
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .foregroundStyle(.warmyellow)
                Image(systemName: "arrowshape.up.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(height: 40)
                    .foregroundStyle(.waterblue)
                }
        }
    }
}

#Preview {
    SkillTwoUIView()
}
