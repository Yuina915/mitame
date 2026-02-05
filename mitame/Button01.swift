//
//  Button01.swift
//  mitame
//
//  Created by 岡島結南 on 2026/02/06.
//

import SwiftUI

struct Button01: View {
    var body: some View {
        VStack(spacing: 50) {
            Button("共有"){
                //action
            }
            Button{
                
            } label:{
                Text("共有")
            }
            Button{
                
            } label:{
                Text("共有")
                    .foregroundStyle(.white)
                    .padding()
                    .background(.blue)
                    .clipShape(.rect(cornerRadius: 10))
            }
            Button{
                
            } label:{
                Label("共有", systemImage: "square.and.arrow.up")
                    .foregroundStyle(.white)
                    .padding()
                    .background(.blue)
                    .clipShape(.rect(cornerRadius: 10))
            }
            
            
        }
    }
}

#Preview {
    Button01()
}
