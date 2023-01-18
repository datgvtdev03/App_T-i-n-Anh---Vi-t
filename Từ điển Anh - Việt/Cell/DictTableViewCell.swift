//
//  DictTableViewCell.swift
//  Từ điển Anh - Việt
//
//  Created by Thanh Dat on 08/01/2023.
//

import UIKit

class DictTableViewCell: UITableViewCell {
    
    
    @IBOutlet var lblNameSearch: UILabel!
    @IBOutlet var lblResult: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
