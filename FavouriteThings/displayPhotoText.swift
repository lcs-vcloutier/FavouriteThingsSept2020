//
//  displayPhotoText.swift
//  FavouriteThings
//
//  Created by Cloutier, Vincent on 2020-09-21.
//  Copyright © 2020 Cloutier, Vincent. All rights reserved.
//

import SwiftUI

struct displayPhotoText: View {
    var imageName: String
    var imageDescription: String
    
    var body: some View {
        Image(imageName)
            .resizable()
            .scaledToFit()
        Text(imageDescription)
    }
}

struct displayPhotoText_Previews: PreviewProvider {
    static var previews: some View {
        displayPhotoText(imageName: "Me", imageDescription: "This is me")
    }
}
