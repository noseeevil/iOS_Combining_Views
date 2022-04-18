//
//  LandmarkList.swift
//  iOS_Combining_Views
//
//  Created by noseeevil on 18.04.2022.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks)
            { landmark in
                LandmarkRow(landmark: landmark)
            }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
