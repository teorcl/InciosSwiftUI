//
//  ContentView.swift
//  InciosSwiftUI
//
//  Created by Teodoro Calle Lara on 10/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack(alignment: .leading, spacing: 8) {
                Text("Hello, world!")
                    .font(.largeTitle)
                    .bold()
                Text("Welcome to Swift UI")
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                HStack {
                    Rectangle()
                        .frame(width: 118, height: 68)
                        .foregroundColor(.blue)
                    VStack(alignment: .leading) {
                        HStack {
                            Circle()
                                .frame(width:20, height: 20)
                                .foregroundColor(.blue)
                            Text("Username")
                                .font(.headline)
                                .bold()
                        }
                        Text("Lorem ipsum dolor sit amet")
                            .foregroundColor(.gray)
                        Text("Teo")
                            .foregroundColor(.gray)
                    }
                }
            }
            Text("Teodoro Calle Lara")
                .font(.largeTitle)
                .bold()
                .foregroundColor(.red)
                .underline()
                .background(Color.black)
                .rotationEffect(.degrees(-20))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
