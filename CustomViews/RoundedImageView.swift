//
//  RoundedImageView.swift
//  CustomViews
//
//  Created by Yawo Echitey on 3/15/17.
//  Copyright © 2017 Echitey. All rights reserved.
//

import UIKit

class RoundedImageView: UIImageView {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.cornerRadius = 75
        self.clipsToBounds = true
        layer.opacity = 0.3
    }
}
