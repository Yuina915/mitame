//
//  Test2.swift
//  mitame
//
//  Created by 岡島結南 on 2026/02/02.
//

import SwiftUI

struct Test02: View {
    var body: some View {
        HStack(spacing:20){
            VStack(alignment:.leading, spacing: 8){
                Text("bold")
                    .fontWeight(.bold)
                Text("bold")
                    .bold()
                Text("ultraLight") .fontWeight(.ultraLight)
                Text ("thin")
                    .fontWeight(.thin)
                Text ("light")
                    .fontWeight(.light)
                Text ("regular")
                    .fontWeight(.regular)
                Text ("medium" )
                    .fontWeight(.medium)
                Text ("semibold")
                    .fontWeight(.semibold)
                Text ("bold")
                    .fontWeight(.bold)
                Text ("heavy")
                    .fontWeight(.heavy)
                Text ("black")
                    .fontWeight(.black)
        
            }
            .font(.largeTitle)
        }
        .padding()
    }
}

#Preview {
    Test02()
}
