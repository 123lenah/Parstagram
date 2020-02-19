//
//  PostCell.swift
//  parstagram_proj
//
//  Created by Lenah Syed on 2/18/20.
//  Copyright © 2020 lenahsapps. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {
    @IBOutlet weak var userName: UILabel!
    
    @IBOutlet weak var userImage: UIImageView!
    @IBOutlet weak var caption: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
