//
//  ItemViewCell.swift
//  DreamEater
//
//  Created by Benzs Jean Francois on 11/21/16.
//  Copyright © 2016 benzsjeanfrancois. All rights reserved.
//

import UIKit

class ItemViewCell: UITableViewCell {
      
    @IBOutlet weak var thumb: UIImageView!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var details: UILabel!
    
    func configureCell(item: Item) {
        
        title.text = item.title
        price.text = "$\(item.price)"
        details.text = item.details
        thumb.image = item.toImage?.image as? UIImage
        
    }

}
