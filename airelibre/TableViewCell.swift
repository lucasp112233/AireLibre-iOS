//
//  TableViewCell.swift
//  airelibre
//
//  Created by Bootcamp 3 on 2022-11-08.
//

import UIKit

class TableViewCell: UITableViewCell {
    @IBOutlet weak var km: UIStackView!
    @IBOutlet weak var descripsion: UILabel!
    @IBOutlet weak var estadoaqi: UILabel!
    @IBOutlet weak var estado: UILabel!
    @IBOutlet weak var vermas: UIStackView!
    
    @IBOutlet weak var btnAQI: UIButton!
    @IBOutlet weak var btnVerMas: UIButton!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    @IBAction func btnPressMarker(_ sender: Any) {
    }
}
