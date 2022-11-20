//
//  LandmarkRow.swift
//  VisitSriLanka
//
//  Created by Kumudu Wijewardhana on 2022-11-20.
//

import SwiftUI

struct LandmarkRow: View {
    
    var landmark: ToursticPlaces
    
    var body: some View {
        HStack{
            landmark.image
                .resizable()
                .frame(width:50, height: 50)
            
            Text(landmark.name)
            Spacer()
    
        }
        
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        
        Group {
                LandmarkRow(landmark:landmarks[0])
        
                LandmarkRow(landmark:landmarks[1])
                    
                }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
