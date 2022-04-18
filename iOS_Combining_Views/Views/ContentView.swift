//
//  ContentView.swift
//  iOS_Combining_Views
//
//  Created by noseeevil on 18.04.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            
            MapView()
                .frame(height: 300)
                .ignoresSafeArea(edges: .top)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Home")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(/*@START_MENU_TOKEN@*/.green/*@END_MENU_TOKEN@*/)
                HStack {
                    Text("Kyiv oblast")
                        .font(.subheadline)
                    Spacer()
                    Text("Ukraine")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("Best place").font(.title2)
                Text("in your life")
                
            }.padding()
            Spacer()
        }
               
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
