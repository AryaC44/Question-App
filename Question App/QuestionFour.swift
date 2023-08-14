//
//  QuestionFour.swift
//  Question App
//
//  Created by scholar on 8/11/23.
//

import SwiftUI

struct Question4: View {
  
    @State private var answer = ""
    
    var body: some View {
        
        VStack {
            
            Text("What is your favorite flower? 💐🌼")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(100)
            
            
            
            VStack{
                
                
                Button("Tulip") {
                    answer = "🌷"
                }
                .buttonStyle(.borderedProminent)
                .fontWeight(.bold)
                .tint(Color(hue: 0.57, saturation: 0.764, brightness: 1.0))
                
                Button("Rose") {
                    answer = "🌹"
                }
                .buttonStyle(.borderedProminent)
                .fontWeight(.bold)
                .tint(.red)
                
                Button("Hyacinth") {
                    answer = "🪻"
                }
                .buttonStyle(.borderedProminent)
                .fontWeight(.bold)
                .tint(.purple)
                
                Button("Lotus") {
                    answer = "🪷"
                }
                .buttonStyle(.borderedProminent)
                .fontWeight(.bold)
                .tint(Color(hue: 0.354, saturation: 0.739, brightness: 0.485))
                
                Button("Hibiscus"){
                    answer = "🌺"
                }
                .buttonStyle(.borderedProminent)
                .fontWeight(.bold)
                .tint(.orange)
                
                Button("Cherry Blossom") {
                    answer = "🌸"
                }
                .buttonStyle(.borderedProminent)
                .fontWeight(.bold)
                .tint(Color(hue: 0.835, saturation: 0.401, brightness: 1.0))
                
                Button("Sunflower") {
                    answer = "🌻"
                }
                .buttonStyle(.borderedProminent)
                .fontWeight(.bold)
                .tint(.yellow)
                
                Text(answer)
            }
            
            NavigationLink(destination: Question5()) {
                Text("Next Question")
            }
            
        }
            
        
        
    }
}

struct Question4_Previews: PreviewProvider {
    static var previews: some View {
        Question4()
    }
}

