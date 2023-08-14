//
//  Question1.swift
//  Question App
//
//  Created by scholar on 8/11/23.
//

import SwiftUI

struct Question1: View {
    
    @State private var answer = ""
    
    var body: some View {
        
        VStack {
            
            Text("What is your favorite color? 🌈")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .padding(100)
            
            VStack{
                Button("Green") {
                    answer = "💚🐸"
                }
                .buttonStyle(.borderedProminent)
                .fontWeight(.bold)
                .tint(.green)
                
                Button("Blue") {
                    answer = "💙🪼"
                }
                .buttonStyle(.borderedProminent)
                .fontWeight(.bold)
                .tint(.blue)
                
                Button("Purple") {
                    answer = "💜🦄"
                }
                .buttonStyle(.borderedProminent)
                .fontWeight(.bold)
                .tint(Color(hue: 0.763, saturation: 0.997, brightness: 1.0))
                
                Button("Red") {
                    answer = "❤️🐙"
                }
                .buttonStyle(.borderedProminent)
                .fontWeight(.bold)
                .tint(.red)
                
                Button("Pink"){
                    answer = "🩷🐷"
                }
                .buttonStyle(.borderedProminent)
                .fontWeight(.bold)
                .tint(Color(hue: 0.816, saturation: 0.57, brightness: 1.0))
                
                Button("Yellow") {
                    answer = "💛🐥"
                }
                .buttonStyle(.borderedProminent)
                .fontWeight(.bold)
                .tint(.yellow)
                
                Button("Orange") {
                    answer = "🧡🦊"
                }
                .buttonStyle(.borderedProminent)
                .fontWeight(.bold)
                .tint(.orange)
                
            }
            
            Text(answer)
            
            
            
            NavigationLink(destination: Question2()) {
                Text("Next Question")
            }
            
        }
        
    }
    
    struct Question1_Previews: PreviewProvider {
        static var previews: some View {
            Question1()
        }
    }
    
}
