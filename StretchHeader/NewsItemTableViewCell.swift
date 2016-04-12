//
//  NewsItemTableViewCell.swift
//  StretchHeader
//
//  Created by Thomas Friesman on 2016-04-12.
//  Copyright © 2016 Thomas Friesman. All rights reserved.
//

import UIKit

class NewsItemTableViewCell: UITableViewCell {
    
    
    // MARK: Properties


    @IBOutlet weak var categoryLabel: UILabel!
    @IBOutlet weak var headlineLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    
    }
    
    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }

}
