//
//  SecScr.swift
//  Nav
//
//  Created by Scholar on 7/25/24.
//

import SwiftUI

struct SecScr: View {
    var body: some View {
        ZStack {
            Color(red: 0.5, green: 0.7, blue: 0.8)
                .ignoresSafeArea()
            VStack{
                Text("This is my dog Jasper!")
                    .font(.title2)
                    .fontWeight(.medium)
                HStack{
                    Image("D1")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                        .shadow(radius: 3)
                    Image("D2")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                        .shadow(radius: 3)
                }
                HStack{
                    Image("D3")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                        .shadow(radius: 3)
                    Image("D4")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                        .shadow(radius: 3)
                }
                HStack{
                    Image("D5")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                        .shadow(radius: 3)
                    Image("D6")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                        .shadow(radius: 3)
                }
            }
            .padding()
            .background(Rectangle() .foregroundColor(.white))
            .cornerRadius(20)
            .shadow(radius: 20)
            .padding()
        }
    }
}

#Preview {
    SecScr()
}
