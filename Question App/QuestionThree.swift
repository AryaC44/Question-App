//
//  Question 3.swift
//  Question App
//
//  Created by scholar on 8/11/23.
//

import SwiftUI

struct Question3: View {
  
    @State private var answer = ""
    
    var body: some View {
        
        VStack {
            
            Text("What is your favorite animal? 🙈")
                .font(.largeTitle)
                .fontWeight(.bold)
            Spacer()
            
            
            VStack{
                
                
                Button("Dog") {
                    answer = "🐶🦮🐩"
                }
                .buttonStyle(.borderedProminent)
                .fontWeight(.bold)
                .tint(Color(hue: 1.0, saturation: 0.708, brightness: 1.0))
                
                Button("Cat") {
                    answer = "🐱🐈🐈‍⬛"
                }
                .buttonStyle(.borderedProminent)
                .fontWeight(.bold)
                .tint(.purple)
                
                Button("Panda") {
                    answer = "🐼"
                }
                .buttonStyle(.borderedProminent)
                .fontWeight(.bold)
                .tint(.black)
                
                Button("Rabbit") {
                    answer = "🐰🐇"
                }
                .buttonStyle(.borderedProminent)
                .fontWeight(.bold)
                .tint(.gray)
                
                Button("Hedgehog"){
                    answer = "🦔"
                }
                .buttonStyle(.borderedProminent)
                .fontWeight(.bold)
                .tint(Color(hue: 1.0, saturation: 0.837, brightness: 0.348))
                
                Button("Owl") {
                    answer = "🦉"
                }
                .buttonStyle(.borderedProminent)
                .fontWeight(.bold)
                .tint(.blue)
                
                Button("Fox") {
                    answer = "🦊"
                }
                .buttonStyle(.borderedProminent)
                .fontWeight(.bold)
                .tint(.orange)
                
                Button("Koala") {
                    answer = "🐨"
                }
                .buttonStyle(.borderedProminent)
                .fontWeight(.bold)
                .tint(.green)
                
                Text(answer)
            }
            
            NavigationLink(destination: Question4()) {
                Text("Next Question")
            }
            
        }
            
        
        
        
    }
}

struct Question3_Previews: PreviewProvider {
    static var previews: some View {
        Question3()
    }
}
