//
//  ContentView.swift
//  cw1.2
//
//  Created by Leena Al Jassar on 22/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("bg")
                .resizable()
                .ignoresSafeArea()
            VStack{
                
                HStack{
                    Image(systemName: "cube.fill")
                        .font(.system(size: 25))
                    Spacer()
                    Text("العاصمة")
                        .font(.system(size: 25, weight:.medium, design: .rounded))
                    Spacer()
                    Image(systemName: "gearshape.fill")
                        .font(.system(size: 25))
                }
                .padding()
                HStack(alignment: .bottom){
                    
                    Text("12:28")
                        .font(.system(size: 80, weight:.medium, design: .rounded))
                    
                    Text("31")
                        .font(.system(size: 20, weight:.medium, design: .rounded))
                        .padding(.bottom)
                    
                }
                .padding()
                Text("باقي على الأذان")
                
                    .font(.system(size:25, weight:.medium, design: .rounded))
                    .padding(.top)
                
                
                VStack{
                    HStack{
                        
                        Image(systemName: "chevron.left")
                            .font(.system(size: 25))
                        Spacer()
                        Text("٢١ فبرابر - ٢٠ رجب")
                            .font(.system(size:30, weight:.medium, design: .rounded))
                        Spacer()
                        Image(systemName: "chevron.right")
                            .font(.system(size: 25))
                    }
                    
                    .padding()
                    
                    Divider()
                    
                    Spacer()
                    Spacer()
                    HStack{
                        Text("3:37 AM")
                        Spacer()
                        Text("الفجر")
                    }
                    .padding()
                    HStack{
                        Text("5:04AM")
                        Spacer()
                        Text("الشروق")
                    }
                    
                    .padding()
                    
                    HStack{
                        Text("11:45 AM")
                        Spacer()
                        Text("الظهر")
                    }
                    .padding()
                    .frame(minWidth: 300, idealWidth: 400, maxWidth: .infinity)
                    .foregroundColor(Color.black)
                    .background(Color.white)
                    
                    HStack{
                        Text("3:21 PM")
                        Spacer()
                        Text("العصر")
                    }
                    .padding()
                    HStack{
                        Text("6:25 PM")
                        Spacer()
                        Text("المغرب")
                    }
                    .padding()
                    
                    HStack{
                        Text("7:50 PM")
                        Spacer()
                        Text("العشاء")
                    }
                    .padding()
                    
                }
                //  .frame(minWidth: 300, idealWidth: 400, maxWidth: .infinity)
                //.padding()
                .font(.system(size:25, weight:.medium, design: .rounded))
                .background(Color.white.opacity(0.2))
                
                
                Spacer()
                
            }
            
            .foregroundColor(Color.white)
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

