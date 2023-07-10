//
//  UserTableViewCell.swift
//  1Lesson6Second
//
//  Created by Sirojiddin Bakhtiyorovich on 21.12.1444 (AH).
//

import UIKit

class UserTableViewCell: UITableViewCell {

    @IBOutlet weak var uiLabel2: UILabel!
    @IBOutlet weak var uiLabel: UILabel!
    @IBOutlet weak var uiImage: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
