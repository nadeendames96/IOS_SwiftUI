//
//  ContentView.swift
//  IOS_SwiftUI
//
//  Created by Nadeen on 20/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.yellow)
                .edgesIgnoringSafeArea(.all)
            Circle()
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
            Button("Click Here Nadeen") {
                
            }.accentColor(.white)

        }
        

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
