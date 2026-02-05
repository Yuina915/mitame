//
//  Test03.swift
//  mitame
//
//  Created by 岡島結南 on 2026/02/02.
//

import SwiftUI

struct Test03: View {
    var body: some View {
        VStack(spacing: 100) {
            Text("Text is a view that displays one or more lines of read-only text.")
                .multilineTextAlignment (.leading)
            Text("Text is a view that displays one or more lines of read-only text.").multilineTextAlignment (.center)
            Text("Text is a view that displays one or more lines of read-only text.")
                .multilineTextAlignment(.trailing)
        }
        .font(.title)
        .padding(32)
    }
}

#Preview {
    Test03()
}
