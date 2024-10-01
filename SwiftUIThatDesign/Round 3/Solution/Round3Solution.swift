//
//  Round3Solution.swift
//  SwiftUIThatDesign
//
//  Created by Tom Phillips on 10/1/24.
//

import SwiftUI

struct Round3Solution: View {
    var body: some View {
        ZStack {
            Color.gray
                .ignoresSafeArea()
            
            VStack(alignment: .trailing) {
                HStack {
                    Text("Charlie")
                    
                    Image(systemName: "circle.fill")
                    Text("Age: 7")
                }
                .font(.largeTitle)
                
                Image("doggie")

                Text("Likes: food, walks, sleeping, his toys")
                    .foregroundStyle(.yellow)

                Text("Dislikes: baths, being home alone, squirrels")
                    .foregroundStyle(.white)
               
                Image(systemName: "leaf")
            }
        }
    }
}

#Preview {
    Round3Solution()
}
