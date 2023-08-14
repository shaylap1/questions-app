//
//  ContentView.swift
//  questions app
//
//  Created by scholar on 8/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            
            ZStack {
                Image("water lillies")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .edgesIgnoringSafeArea(.all)
                
                Image(systemName: "rectangle.portrait.fill")
                    .font(.system(size:400))
                    .foregroundColor(.white)
                
                VStack {
                    Text("What color do you like the best?")
                }
                .font(.largeTitle)
                .fontWeight(.semibold)
                .padding(.bottom, -40.0)
                
                
                VStack {
                    NavigationLink(destination: Purple()) {
                        Text("Purple")
                            .foregroundColor(.white)
                    }
                    .frame(width:300.0, height:50.0)
                    .background(.black)
                    .cornerRadius(20.0)
                    
                    NavigationLink(destination: Purple()) {
                        Text("Blue")
                            .foregroundColor(.white)
                    }
                    .frame(width:300.0, height: 50.0)
                    .background(.black)
                    .cornerRadius(20.0)
                    
                }
                .padding(.top, -90.0)
            }
            .padding(.top, -90.0)
        }
        .accentColor(.black) 
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
