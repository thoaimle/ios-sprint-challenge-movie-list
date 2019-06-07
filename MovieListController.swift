//
//  MovieListController.swift
//  Movie List
//
//  Created by Thoai Le on 6/7/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import Foundation

class MovieController: {
    var movies: [Movie] = []
    
    func toggleSeenIt(for title: Movie) {
        movies.seenIt = !movies.seenIt
    }
}


