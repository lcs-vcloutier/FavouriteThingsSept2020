//
//  myFavouriteThing.swift
//  FavouriteThings
//
//  Created by Cloutier, Vincent on 2020-09-17.
//  Copyright © 2020 Cloutier, Vincent. All rights reserved.
//

import SwiftUI

struct myFavouriteThing: View {
    var body: some View {
        ScrollView {
        VStack(spacing: 15.0) {
             Text("My Favourite Thing")
                .font(.system(size: 60))
            Image("Sun")
                .resizable()
                .scaledToFit()
            Text("The sun is my favourite thing because it's so vital to life.")
        }
        .padding(.horizontal, 2.0)
    }
}

struct myFavouriteThing_Previews: PreviewProvider {
    static var previews: some View {
        myFavouriteThing()
    }
}
}


