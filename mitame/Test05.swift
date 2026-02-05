//
//  Test05.swift
//  mitame
//
//  Created by 岡島結南 on 2026/02/02.
//

import Foundation

import SwiftUI

struct Test05: View {
    var body: some View {
        VStack(spacing: 60) {
            Text ("Hello, World!")
                .foregroundStyle(.green)
            Text("Hello, World!")
                .foregroundStyle(.white)
                .background (.green)
            Text ("Hello, World!")
                .foregroundStyle(.white)
                .padding()
                .background (.green)
            Text("Hello, World!")
                .foregroundStyle(.white)
                .padding(.horizontal, 16)
                .padding (.vertical, 12)
                .background (.green)
                .clipShape(.capsule)
            Text ("Hello, World!")
                .foregroundStyle(.green)
                .padding(.horizontal, 16)
                .padding(.vertical, 12)
                .clipShape(.capsule)
                .overlay {
                    Capsule()
                        .stroke(.green, lineWidth: 1)
                }
        }
        .font(.title)
    }
}
    
#Preview {
    Test05()
}
