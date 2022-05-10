//
//  MessageCellTableViewCell.swift
//  Flash Chat iOS13
//
//  Created by KET on 10/05/2022.
//  Copyright © 2022 Angela Yu. All rights reserved.
//

import UIKit

class MessageCellTableViewCell: UITableViewCell {
    @IBOutlet var messageBubble: UIView!
    @IBOutlet var rightImgView: UIImageView!
    @IBOutlet var messageLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        messageBubble.layer.cornerRadius = messageBubble.frame.size.height / 5
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
