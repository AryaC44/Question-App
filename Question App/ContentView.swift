//
//  ContentView.swift
//  Question App
//
//  Created by scholar on 8/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            
            VStack {
                Text("Welcome to my quiz!")
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                
                
                NavigationView {
                    VStack {
                        Text("To start quiz:")
                        NavigationLink(destination: Question1()){ Text("Click here")
                        }
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
    
}
