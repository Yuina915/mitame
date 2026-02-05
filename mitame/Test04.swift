//
//  Test04.swift
//  mitame
//
//  Created by 岡島結南 on 2026/02/02.
//

import SwiftUI

struct Test04: View {
    var body: some View {
        VStack(spacing: 100) {
            Text("Text is a view that displays one or more lines of read-only text.")
            Text("Text is a view that displays one or more lines of read-only text.")
                .lineLimit (1)
            Text("Text is a view that displays one or more lines of read-only text.")
                .lineLimit (2)
        }
        .font(.title)
        .padding(32)
    }
}

#Preview {
    Test04()
}
