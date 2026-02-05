//
//  Button02.swift
//  mitame
//
//  Created by 岡島結南 on 2026/02/06.
//

import SwiftUI

struct Button02: View {
    var body: some View {
        VStack(spacing: 50) {
            Button{
                
            } label:{
                Text("始める")
                    .foregroundStyle(.white)
                    .frame(maxWidth: .infinity,minHeight: 50)
                    .background(.blue)
                    .clipShape(.rect(cornerRadius: 10))
                
            }
            
            Button{
                
            } label:{
                Image("image_duck")
                    .resizable()
                    .scaledToFit()
                    .clipShape(.rect(cornerRadius: 10))
                
            }
        }
        .padding()
    }
}

#Preview {
    Button02()
}
