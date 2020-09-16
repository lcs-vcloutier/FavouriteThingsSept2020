//
//  AllAboutMe.swift
//  FavouriteThings
//
//  Created by Cloutier, Vincent on 2020-09-16.
//  Copyright © 2020 Cloutier, Vincent. All rights reserved.
//

import SwiftUI

struct AllAboutMe: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 15.0) {
                 Text("About Me")
                    .font(.system(size: 60))
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

struct AllAboutMe_Previews: PreviewProvider {
    static var previews: some View {
        AllAboutMe()
    }
}

