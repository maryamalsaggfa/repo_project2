//
//  ContentView.swift
//  repo_project
//
//  Created by maryam on 20/03/1445 AH.
//

import SwiftUI

struct ContentView: View {
    @State var isOn = false
    @State var num=0
    var body: some View {
        VStack {
            Text("Water Tracker💦").fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            Toggle("Apple health", isOn: $isOn).font(.system(size: 20))
            Stepper("Cups of water to drink per day \(num)", value:$num , in: 0...14)
                .font(.system(size: 16))
            Button("lets go")
                {}
            
            
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

