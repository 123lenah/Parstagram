//
//  commentCell.swift
//  parstagram_proj
//
//  Created by Lenah Syed on 2/23/20.
//  Copyright © 2020 lenahsapps. All rights reserved.
//

import UIKit

class commentCell: UITableViewCell {
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var commentLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
