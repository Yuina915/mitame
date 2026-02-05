//
//  Button03.swift
//  mitame
//
//  Created by 岡島結南 on 2026/02/06.
//

import SwiftUI

struct Button03: View {
    var body: some View {
        VStack(spacing: 50) {
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
                Text("共有")
                    .foregroundStyle(.white)
                    .clipShape(.rect(cornerRadius: 10))
                
            }
            .buttonStyle(.borderedProminent)
            .tint(.blue)
            .disabled(true)
            
        }
        .disabled(true)
    }
}

#Preview {
    Button03()
}
