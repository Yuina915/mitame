//
//  Image01.swift
//  mitame
//
//  Created by 岡島結南 on 2026/02/02.
//

import SwiftUI

struct Image01: View {
    var body: some View {
        VStack(spacing: 10) {
            Image ("image_duck")
                .resizable ()
                .frame(width: 200, height: 200)
            Image ("image_duck")
                .resizable ()
                .scaledToFit()
                .frame(width: 200, height: 200)
            Image ("image_duck")
                .resizable ()
                .scaledToFit()
                .frame(width: 200, height: 200)
                .clipped()
            Image ("image_duck")
                .resizable ()
                .aspectRatio(10/4, contentMode: .fit)
                .frame(width: 200, height: 200)
        }
        .padding (.top, 70)
    }
}

#Preview {
    Image01()
}
