//
//  GroupCell.swift
//  breakpoint
//
//  Created by Raphaël Reiter on 29/10/2017.
//  Copyright © 2017 Raphaël Reiter. All rights reserved.
//

import UIKit

class GroupCell: UITableViewCell {

    
    @IBOutlet weak var groupTitleLbl: UILabel!
    
    @IBOutlet weak var groupDescriptionLbl: UILabel!
    @IBOutlet weak var memberCountLbl: UILabel!
    
    func configureCell(title: String, description: String, memberCount: Int) {
        self.groupTitleLbl.text = title
        self.groupDescriptionLbl.text = description
        self.memberCountLbl.text = "\(memberCount) members."
    }
}
