//
//  ContentView.swift
//  SwiftUI_Demo
//
//  Created by alldio on 22/02/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            // Map
            MapView()
                .frame(height: 300)
                .edgesIgnoringSafeArea(.top)
            
            
            // Circle
            CircleImage().offset(y: -130).padding(.bottom, -130)
            
            
            // Text
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
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
