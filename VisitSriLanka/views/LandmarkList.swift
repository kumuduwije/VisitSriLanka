//
//  LandmarkList.swift
//  VisitSriLanka
//
//  Created by Kumudu Wijewardhana on 2022-11-20.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
//        LandmarkRow(landmark:landmarks[0])
//        LandmarkRow(landmark:landmarks[1])
        
        
        NavigationView{
            List(landmarks){landmark in
                NavigationLink{
                    LandmarkDetails()
                }label: {
                    LandmarkRow(landmark: landmark)
                }
                
            }
            .navigationTitle("Top places")
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
