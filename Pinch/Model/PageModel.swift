//
//  PageModel.swift
//  Pinch
//
//  Created by Алина on 03.01.2023.
//

import Foundation

struct Page: Identifiable {
    var id:Int
    var imageName:String
}

extension Page {
    var trumbnailName: String {
        return "thumb-" + imageName
    }
}
