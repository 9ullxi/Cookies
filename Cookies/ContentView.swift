//
//  ContentView.swift
//  Cookies
//
//  Created by Latifa bakhit al hajeri on 24/06/2023.
//

import SwiftUI

struct ContentView: View {
    
    @State var counter = 0
    @State var message = ""
    var body: some View {
        ZStack{
            Color(.blue)
            
            VStack {
                Text(" \(counter) cookies eaten")
                    .font(.title)
                Button{
                    
                    self.counter += 1
                    print("Hey Al Ain1")
                    
                    
                    if (counter >= 40) {
                        message = " Ohh NOOOOOO😦"
                        
                    }
                    else
                    if(counter > 30){
                        message = "What are you doing???😲"
                    }
                    else if(counter >= 20) {
                        message = "Don't eat too much cookies 😐"
                    }
                    
                }label:{
                    Text("OM NOM NOM")
                }
                .padding()
                .background(.purple)
                .foregroundColor(.white)
                .cornerRadius(10)
                .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: 5.0, y: -5.0)
                
                
                
                Text(message)
                    .padding()
                
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
