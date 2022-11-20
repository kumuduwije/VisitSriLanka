//
//  CircleImage.swift
//  VisitSriLanka
//
//  Created by Kumudu Wijewardhana on 2022-11-20.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("SigiriyaImage")
            .resizable()
            .scaledToFit()
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
