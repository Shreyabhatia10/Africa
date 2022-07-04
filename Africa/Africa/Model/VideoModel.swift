//
//  VideoModel.swift
//  Africa
//
//  Created by Shreya Bhatia on 11/01/22.
//

import SwiftUI

struct Video: Identifiable, Codable {
    let id: String
    let name: String
    let headline: String
    
    // Computed Property
    var thumbnail: String {
        "video-\(id)"
    }
}
