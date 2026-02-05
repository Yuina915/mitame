//
//  Image04.swift
//  mitame
//
//  Created by 岡島結南 on 2026/02/06.
//

import SwiftUI

struct Image04: View {
    var body: some View {
        VStack(spacing: 100) {
            Image(systemName: "photo")
                .font(.largeTitle)
            Image(systemName: "photo")
                .font(.largeTitle)
                .fontWeight(.ultraLight)
                .foregroundStyle(.green)
            Text("地図\(Image(systemName: "map"))を確認")
                .font(.title)
                .bold()
                .foregroundStyle(.green)
                 
                 
            
        }
    }
}

#Preview {
    Image04()
}


