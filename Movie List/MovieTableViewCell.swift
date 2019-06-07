//
//  MovieTableViewCell.swift
//  Movie List
//
//  Created by Thoai Le on 6/7/19.
//  Copyright © 2019 Lambda School. All rights reserved.
//

import UIKit

class MovieTableViewCell: UITableViewCell {

    @IBOutlet var seenItButton: UIButton!
    
    @IBAction func seenItButtonTapped(_
        sender: Any) {
        
    }
    
    func updateViews () {
        guard let title = self.title
            else { return }
        self.title.movies = title.movies
        
        let seenItString = title.seenIt ?
        "SeenIt" : "NotSeen"
        
        self.seenItButton
            .titleLabel(seenItString, for:
            .normal)
        
        
    }
}
