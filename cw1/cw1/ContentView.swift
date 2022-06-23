//
//  ContentView.swift
//  cw1
//
//  Created by Leena Al Jassar on 22/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
           // Color(hue: 0.535, saturation: 0.236, brightness: 0.884)
            Color.teal.opacity(0.3)
          .ignoresSafeArea()
            VStack{
                Text("Hello name is Leena")
                    .font(.title)
                    .fontWeight(.medium)
                    .padding()
                Text("I'm 18 years old")
                    .font(.title2)
                    .padding()
                Text("I'm learning SWiftUI now!")
                    .padding()
                HStack{
                    Spacer()
                    Text("🌻")
                        .font(.largeTitle)
                    Spacer()
                    Text("⭐️")
                        .font(.largeTitle)
                    Spacer()
                    Text("🌿")
                        .font(.largeTitle)
                    Spacer()
                }
          
        }
            
            
        }
        
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
