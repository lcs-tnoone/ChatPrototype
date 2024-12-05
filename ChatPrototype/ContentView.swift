//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Thomas Noone on 2024-12-03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing:50){
            Text("Would You Rather")
                .padding()
                .background(Color.blue, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 25)
            HStack(spacing: 25){
                Text("Be able to Fly!")
                    .padding()
                    .background(Color.red, in: RoundedRectangle(cornerRadius: 8))
                    .shadow(radius: 20)
                Text("Or")
                    .padding()
                    .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
                    .shadow(radius: 20)
                Text("Be able to read minds")
                    .padding()
                    .background(Color.green, in: RoundedRectangle(cornerRadius: 8))
                    .shadow(radius: 10)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
