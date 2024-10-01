//
//  Round2Solution.swift
//  SwiftUIThatDesign
//
//  Created by Tom Phillips on 10/1/24.
//

import SwiftUI

struct Round2Solution: View {
    var body: some View {
        VStack {
            Image(.cat)
            
            Text("Kiwi")
                .font(.largeTitle)
                .foregroundStyle(.gray)
            
            Text("Birthday: October 1st, 2022")
            Text("Breed: Russian Blue")
            Text("Sex: Male")
            
            HStack {
                Text("Sex: Male")
                Image(systemName: "pawprint.fill")
                Text("Fur Color: Gray")
            }
            .padding()
        }
    }
}

#Preview {
    Round2Solution()
}
