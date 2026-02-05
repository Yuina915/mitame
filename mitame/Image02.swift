//
//  Image02.swift
//  mitame
//
//  Created by 岡島結南 on 2026/02/06.
//

import SwiftUI

struct Image02: View {
    var body: some View {
        VStack(spacing: 10) {
            Image("image_duck")
                .resizable()
                .scaledToFit()
                .clipShape(.circle)
            Image("image_duck")
                .resizable()
                .scaledToFit()
                .clipShape(.rect(cornerRadius: 30))
            
            
        }
        .padding (32)
    }
}

#Preview {
    Image02()
}
