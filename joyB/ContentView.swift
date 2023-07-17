//
//  ContentView.swift
//  joyB
//
//  Created by Scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    
@State private var aboutMe = false

    var body: some View {
        
        ZStack {
            Color(.systemGray4)
                .ignoresSafeArea()
            
        VStack(alignment: .leading, spacing: 20.0) {
            
                Image("me")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
            Button (action: {aboutMe.toggle()}){
                Text ("click me to see some facts about me!")
                    .multilineTextAlignment(.center)
                  
            }
            if aboutMe {
                Text ("I love reading, mangos, sushi, listening to music and going on walks!")
            }
                
                
                   
                }
               
            }
        //    .padding()
      //      .cornerRadius(15)
            .shadow(radius: 15)
//            .padding()
            .buttonStyle(.borderedProminent)
            .tint(.blue)
        }
        
       
        
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
