//
//  LandmarkDetail.swift
//  iOS_Combining_Views
//
//  Created by noseeevil on 18.04.2022.
//

import SwiftUI

struct LandmarkDetail: View {
    var body: some View {
        NavigationView {
            List(landmarks) { landmark in
                NavigationLink {
                    LandmarkDetail()
                } label: {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        }
    }
}

struct LandmarkDetail_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
