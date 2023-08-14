//
//  Question 2.swift
//  Question App
//
//  Created by scholar on 8/11/23.
//

import SwiftUI

struct Question2: View {
  
    @State private var answer = ""
    
    var body: some View {
        
        VStack {
            
            Text("What is your favorite food? 🍽️")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(100)
            
            
            VStack{
                
                
                Button("Pizza") {
                    answer = "🍕"
                }
                .buttonStyle(.borderedProminent)
                .fontWeight(.bold)
                .tint(.red)
                
                Button("Pasta") {
                    answer = "🍝"
                }
                .buttonStyle(.borderedProminent)
                .fontWeight(.bold)
                .tint(.yellow)
                
                Button("Burger") {
                    answer = "🍔"
                }
                .buttonStyle(.borderedProminent)
                .fontWeight(.bold)
                .tint(.orange)
                
                Button("Taco") {
                    answer = "🌮"
                }
                .buttonStyle(.borderedProminent)
                .fontWeight(.bold)
                .tint(Color(hue: 0.337, saturation: 0.78, brightness: 1.0))
                
                Button("Burrito"){
                    answer = "🌯"
                }
                .buttonStyle(.borderedProminent)
                .fontWeight(.bold)
                .tint(Color(hue: 0.508, saturation: 1.0, brightness: 1.0))
                
                Button("Sushi") {
                    answer = "🍣"
                }
                .buttonStyle(.borderedProminent)
                .fontWeight(.bold)
                .tint(Color(hue: 0.66, saturation: 0.717, brightness: 1.0))
                
                Button("Ramen") {
                    answer = "🍜"
                }
                .buttonStyle(.borderedProminent)
                .fontWeight(.bold)
                .tint(Color(hue: 0.824, saturation: 0.766, brightness: 1.0))
                
                Text(answer)
            }
            
            NavigationLink(destination: Question3()) {
                Text("Next Question")
            }
            
        }
            
        
        
        
        
    }
}

struct Question2_Previews: PreviewProvider {
    static var previews: some View {
        Question2()
    }
}
