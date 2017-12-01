//
//  ResepTableViewCell.swift
//  Kepri
//
//  Created by SMK IDN MI on 11/25/17.
//  Copyright © 2017 Djoendhie. All rights reserved.
//

import UIKit

class ResepTableViewCell: UITableViewCell {
    @IBOutlet weak var Resep: UILabel!
    @IBOutlet weak var Waktu: UILabel!
    @IBOutlet weak var Orang: UILabel!
    @IBOutlet weak var Harga: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
