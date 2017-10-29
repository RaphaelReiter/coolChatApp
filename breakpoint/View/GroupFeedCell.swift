//
//  GroupFeedCell.swift
//  breakpoint
//
//  Created by Raphaël Reiter on 29/10/2017.
//  Copyright © 2017 Raphaël Reiter. All rights reserved.
//

import UIKit

class GroupFeedCell: UITableViewCell {

    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var emaiolLbl: UILabel!
    @IBOutlet weak var contentLbl: UILabel!
    
    func configureCell(profileImage: UIImage, email: String, content: String) {
        self.profileImage.image = profileImage
        self.emaiolLbl.text = email
        self.contentLbl.text = content
    }
}
