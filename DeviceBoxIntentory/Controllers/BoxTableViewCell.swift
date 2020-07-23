//
//  BoxTableViewCell.swift
//  DeviceBoxIntentory
//
//  Created by John Choi on 7/20/20.
//  Copyright © 2020 John Choi. All rights reserved.
//

import UIKit

class BoxTableViewCell: UITableViewCell {

    @IBOutlet weak var deviceName: UILabel!
    @IBOutlet weak var serialNumber: UILabel!

    @IBOutlet weak var view: UIView!
    
    var device: Device!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        view.layer.cornerRadius = 15
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
