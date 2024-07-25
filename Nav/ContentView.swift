//
//  ContentView.swift
//  Nav
//
//  Created by Scholar on 7/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 0.5, green: 0.7, blue: 0.8)
                    .ignoresSafeArea()
                VStack() {
                    Text("About Me")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    HStack {
                        Image("Main")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                        VStack{
                            Text("Pike Steck")
                                .font(.title2)
                                .fontWeight(.semibold)
                            Text("Hey! I'm Pike :) I use they/them pronouns. I'm 18 years old and I'm a freshmen at CSUSM with a major in Software Enginnering.")
                                .multilineTextAlignment(.center)
                        }
                    }
                    Spacer()
                    HStack {
                        Image("Grad")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                        Text("I graduated from West Torrance High School June 12 2024!")
                    }
                    Spacer()
                    HStack {
                        Image("Dance")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                        Text("Here is a pic from my senior solo I performed in May. I was also captain of my dance team!")
                    }
                    Spacer()
                        HStack {
                            Image("Fam")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(15)
                            Image("Cos")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(15)
                            NavigationLink(destination: SecScr()) {
                                Text("Click to see Jasper!")
                                    .font(.title3)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.teal)
                                
                            }
                    }
                }
                
                .navigationTitle("About Me")
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(true)
                .padding()
                .background(Rectangle() .foregroundColor(.white))
                .cornerRadius(20)
                .shadow(radius: 20)
                .padding()
            }
        }
    }
}

#Preview {
    ContentView()
}
