//
//  MovieSprint.swift
//  Movie List
//
//  Created by Thoai Le on 6/7/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import Foundation

class Movie {
    let title: String
    var seenIt: Bool
    
    init(title: String, seenIt: Bool) {
        self.title = title
        self.seenIt = seenIt
    }
}
