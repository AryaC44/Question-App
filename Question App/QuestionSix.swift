//
//  QuestionSix.swift
//  Question App
//
//  Created by scholar on 8/11/23.
//

import SwiftUI

struct Question6: View {
  
    @State private var answer = ""
    
    var body: some View {
        
        VStack {
            
            Text("What is your favorite dessert 🍰")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(100)
            
            
            VStack{
                
                Button("Ice Cream") {
                    answer = "🍨🍦"
                }
                .buttonStyle(.borderedProminent)
                .fontWeight(.bold)
                .tint(.pink)
                
                Button("Pie") {
                    answer = "🥧"
                }
                .buttonStyle(.borderedProminent)
                .fontWeight(.bold)
                .tint(.green)
                
                Button("Cake/Cupcake") {
                    answer = "🧁🍰🎂"
                }
                .buttonStyle(.borderedProminent)
                .fontWeight(.bold)
                .tint(.yellow)
                
                Button("Chocolate") {
                    answer = "🍫"
                }
                .buttonStyle(.borderedProminent)
                .fontWeight(.bold)
                .tint(Color(hue: 0.094, saturation: 0.86, brightness: 0.458))
                
                Button("Donut"){
                    answer = "🍩"
                }
                .buttonStyle(.borderedProminent)
                .fontWeight(.bold)
                .tint(Color(hue: 0.853, saturation: 0.628, brightness: 1.0))
                
                Button("Cookie") {
                    answer = "🍪"
                }
                .buttonStyle(.borderedProminent)
                .fontWeight(.bold)
                .tint(Color(hue: 0.699, saturation: 1.0, brightness: 1.0))
                
                Button("Custard") {
                    answer = "🍮"
                }
                .buttonStyle(.borderedProminent)
                .fontWeight(.bold)
                .tint(Color(hue: 0.753, saturation: 0.601, brightness: 1.0))
                
                Text(answer)
              
                NavigationView {
                    VStack {
                    Text("You've reached the end! To restart quiz:")
                    NavigationLink(destination: ContentView()){ Text("Click here")
                    }
                                }
                            }
                
                
            }
            
        }
            
       
            
        
        
        
        
    }
}

struct Question6_Previews: PreviewProvider {
    static var previews: some View {
        Question6()
    }
}
