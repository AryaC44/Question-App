//
//  QuestionFive.swift
//  Question App
//
//  Created by scholar on 8/11/23.
//

import SwiftUI

struct Question5: View {
  
    @State private var answer = ""
    
    var body: some View {
        
        VStack {
            
            Text("What is your favorite season? 🌤️")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(100)
            
            
            VStack{
                
                
                Button("Autumn") {
                    answer = "🍂🍁"
                }
                .buttonStyle(.borderedProminent)
                .fontWeight(.bold)
                .tint(Color(hue: 0.072, saturation: 0.821, brightness: 1.0))
                
                Button("Winter") {
                    answer = "❄️🌨️☃️"
                }
                .buttonStyle(.borderedProminent)
                .fontWeight(.bold)
                .tint(Color(hue: 0.575, saturation: 1.0, brightness: 1.0))
                
                Button("Spring") {
                    answer = "☀️💐"
                }
                .buttonStyle(.borderedProminent)
                .fontWeight(.bold)
                .tint(.green)
                
                Button("Summer") {
                    answer = "🔥🏖️"
                }
                .buttonStyle(.borderedProminent)
                .fontWeight(.bold)
                .tint(.yellow)
                
                Text(answer)
            }
            
            NavigationLink(destination: Question6()) {
                Text("Next Question")
            }
            
        }
            
        
        
    }
}

struct Question5_Previews: PreviewProvider {
    static var previews: some View {
        Question5()
    }
}

