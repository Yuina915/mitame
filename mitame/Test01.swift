//
//  ContentView.swift
//  mitame
//
//  Created by 岡島結南 on 2026/02/02.
//

import SwiftUI

struct Test01: View {
    var body: some View {
        HStack(spacing:20){
            VStack(alignment:.leading, spacing: 8){
                Text(".system(size: 20)").font(.system(size: 20))
                Text("Large Title").font(.largeTitle)
                Text("Title").font(.title)
                Text("Title 2").font(.title2)
                Text("Title 3").font(.title3)
                Text("Headline").font(.headline)
                Text("Subheadline").font(.subheadline)
                Text("Body").font(.body)
                Text("Callout").font(.callout)
                Text("Footnote").font(.footnote)
                Text("Caption").font(.caption)
                Text("Caption 2").font(.caption2)
        
            }
        }
        .padding()
    }
}

#Preview {
    Test01()
}
