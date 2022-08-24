//
//  DataModel.swift
//  Pinch And Zoom
//
//  Created by Phạm Minh Khuê on 24/08/2022.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
