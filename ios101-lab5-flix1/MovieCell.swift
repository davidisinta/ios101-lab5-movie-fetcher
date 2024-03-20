//
//  MovieCell.swift
//  ios101-lab5-flix1
//
//  Created by David Isinta Nyakawa on 3/19/24.
//

import UIKit

class MovieCell: UITableViewCell {
    
    
    @IBOutlet weak var movieImage: UIImageView!
    
    
    @IBOutlet weak var movieTitle: UILabel!
    
    @IBOutlet weak var movieDescription: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
