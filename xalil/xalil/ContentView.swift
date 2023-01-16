//
//  ContentView.swift
//  xalil
//
//  Created by halo on 16.01.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (alignment:.leading){
            Text("XALIL baba welcome to swift")
                .font(.title)
                .foregroundColor(.green)
            
            Text("Berk and Berkay Baba")
                .font(.subheadline)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
