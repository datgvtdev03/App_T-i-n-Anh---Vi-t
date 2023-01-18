//
//  DemoTableViewCell.swift
//  Từ điển Anh - Việt
//
//  Created by Thanh Dat on 13/01/2023.
//

import UIKit

class DemoTableViewCell: UITableViewCell {
    
    @IBOutlet var lbl: UILabel!
    
    @IBOutlet var webView: UIWebView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
