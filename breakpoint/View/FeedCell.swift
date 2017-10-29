//
//  FeedCell.swift
//  breakpoint
//
//  Created by Raphaël Reiter on 25/10/2017.
//  Copyright © 2017 Raphaël Reiter. All rights reserved.
//

import UIKit

class FeedCell: UITableViewCell {

    @IBOutlet weak var profileimage: UIImageView!
    @IBOutlet weak var emailLbl: UILabel!
    @IBOutlet weak var contentLbl: UILabel!
    
    func configureCell(profileImage: UIImage, email: String, content: String) {
        self.profileimage.image = profileImage
        self.emailLbl.text = email
        self.contentLbl.text = content
    }
    
}
