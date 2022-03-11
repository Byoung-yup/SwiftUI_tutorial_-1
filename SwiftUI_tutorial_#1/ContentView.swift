//
//  ContentView.swift
//  SwiftUI_tutorial_#1
//
//  Created by 김병엽 on 2022/03/11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("1 !")
                .fontWeight(.bold)
                .font(.system(size: 50))
            Text("2 !")
                .fontWeight(.bold)
                .font(.system(size: 50))
            Text("3 !")
                .fontWeight(.bold)
                .font(.system(size: 50))
        } // VStack
        .background(.red)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
