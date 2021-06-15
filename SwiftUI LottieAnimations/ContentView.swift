//
//  ContentView.swift
//  SwiftUI LottieAnimations
//
//  Created by Amben on 6/15/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                LottieView(fileName: "loading")
                    .frame(width: 250, height: 250, alignment: .center)
                
                
                LottieView(fileName: "loading2")
                    .frame(width: 400, height: 400, alignment: .center)
                
            }
            .navigationTitle("SwiftUI Lottie")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
