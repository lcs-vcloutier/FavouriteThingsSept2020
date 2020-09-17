//
//  ContentView.swift
//  FavouriteThings
//
//  Created by Cloutier, Vincent on 2020-09-15.
//  Copyright © 2020 Cloutier, Vincent. All rights reserved.
//


//add navigation, one photo - title - text per page
//make the page layout a function
//add favouriteindividual thing view

import SwiftUI

struct ContentView: View {
    // The "body" property in a structure that
    // conforms to the View protocol must return
    // ONE and only ONE view
    
    var body: some View {
        
        NavigationView {
          
            List {
                NavigationLink(destination: AllAboutMe()) {
                    // Provide the label for the navigation link
                    Text("About me")
                }
               NavigationLink(destination: myFavouriteThing()) {
                    // Provide the label for the navigation link
                    Text("I'm Passionate About")
                }
            }
        }
        // One view at the top level
        //AllAboutMe()
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


