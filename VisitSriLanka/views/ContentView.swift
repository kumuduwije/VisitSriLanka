//
//  ContentView.swift
//  VisitSriLanka
//
//  Created by Kumudu Wijewardhana on 2022-11-19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        VStack {
//            MapView()
//                .ignoresSafeArea(edges:.top)
//                .frame(height:300)
//            CircleImage()
//                .offset(y:-130)
//                .padding(.bottom,-130)
//
//            VStack(alignment:.leading) {
//                Text("Sigiriya")
//                    .font(.title)
//                HStack {
//                    Text("Most popular travel destination.")
//                        .font(.subheadline)
//                    Spacer()
//                    Text("Dambulla")
//                        .font(.subheadline)
//                }
//
//            }
//            .padding()
//            Spacer()
//        }
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
