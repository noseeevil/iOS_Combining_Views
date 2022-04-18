//
//  Landmark.swift
//  iOS_Combining_Views
//
//  Created by noseeevil on 18.04.2022.
//

import Foundation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
}
