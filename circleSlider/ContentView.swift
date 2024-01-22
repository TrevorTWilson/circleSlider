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
        
        let amps = CircleSliderVC(minimunSliderValue: 0, maximunSliderValue: 40, minimunRange: 100, maximunRange: 200, totalValue: 40, knobRadius: 15, radius: 75, initialSliderValue: 35)
        
        ZStack {
            Rectangle()
                .fill(Color.init(red: 34/255, green: 30/255, blue: 47/255))
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Spacer()
                HStack {
                    Spacer()
                    amps
                    Spacer()
                }
                
                Spacer()
            }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

