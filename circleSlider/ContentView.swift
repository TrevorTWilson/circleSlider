//
//  ContentView.swift
//  circleSlider
//
//  Created by trevor wilson on 2024-01-20.
//

import SwiftUI

//struct ContentView: View {
//    var body: some View {
//        VStack {
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundStyle(.tint)
//            Text("Hello, world!")
//        }
//        .padding()
//    }
//}
//
//#Preview {
//    ContentView()
//}

struct ContentView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .fill(Color.init(red: 34/255, green: 30/255, blue: 47/255))
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Spacer()
                HStack {
                    Spacer()
                    CircleSliderVC()
                    Spacer()
                    CircleSliderVC()
                    Spacer()
                }
                Spacer()
                HStack {
                    Spacer()
                    CircleSliderVC()
                    Spacer()
                    CircleSliderVC()
                    Spacer()
                }
                Spacer()
            }
        }
    }
}
