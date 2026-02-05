//
//  Image03.swift
//  mitame
//
//  Created by 岡島結南 on 2026/02/06.
//

import SwiftUI

struct Image03: View {
    var body: some View {
        VStack(spacing: 10) {
            Image(systemName: "photo")
                .resizable()
                .scaledToFit()
                .frame(width: 50, height: 50)
            Image(systemName: "photo")
                .resizable()
                .scaledToFit()
                .frame(width: 50, height: 50)
                .foregroundStyle(.white)
                .padding(20)
                .background(.blue)
                .clipShape(.circle)
            
        }
    }
}

#Preview {
    Image03()
}

