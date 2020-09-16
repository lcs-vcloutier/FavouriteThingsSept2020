//
//  ContentView.swift
//  FavouriteThings
//
//  Created by Cloutier, Vincent on 2020-09-15.
//  Copyright © 2020 Cloutier, Vincent. All rights reserved.
//


//add navigation view, one photo - title - text per page
//make the page layout a function?




import SwiftUI

func page(title: String, image: String, text: String) {
    Image(image)
        .resizable()
        .scaledToFit()
    Text(text)
}

struct ContentView: View {
    // The "body" property in a structure that
    // conforms to the View protocol must return
    // ONE and only ONE view
    
    var body: some View {
        
        // One view at the top level
        
        ScrollView {
            VStack(spacing: 15.0) {
                Image("Me")
                    .resizable()
                    .scaledToFit()
                Text("This is me driving a boat this summer in Georgian Bay.")
                Image("CSHLD")
                .resizable()
                .scaledToFit()
                Text("This is me and my co-workers Louis and Omar at the Henri-Bradet CSHLD.")
                Image("Roadtrip")
                .resizable()
                .scaledToFit()
                Text("This is me and my friend Jonty on a roadtrip.")
            }
            .padding(.horizontal, 2.0)
            
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

