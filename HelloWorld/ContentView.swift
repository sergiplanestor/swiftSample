//
//  ContentView.swift
//  HelloWorld
//
//  Created by splanes on 22/11/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            CircleImage()
            Text("Hello, MyMinion!")
                .font(.largeTitle)
                .foregroundColor(.yellow)
            HStack {
                Spacer()
                Text("Hi there, thats my first iOS App")
                    .font(.subheadline)
                Spacer()
                Text("22/11/2020")
                    .font(.subheadline)
                    .fontWeight(.light)
                    .italic()
                Spacer()
            }.padding()
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
