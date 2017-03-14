//
//  CategoryViewCell.swift
//  PokedexLab
//
//  Created by Clarence Lam on 3/13/17.
//  Copyright © 2017 iOS Decal. All rights reserved.
//

import UIKit

class CategoryViewCell: UITableViewCell {

    @IBOutlet weak var PokemonStats: UILabel!
    @IBOutlet weak var PokemonNumber: UILabel!
    @IBOutlet weak var PokemonImage: UIImageView!
    @IBOutlet weak var PokemonName: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
