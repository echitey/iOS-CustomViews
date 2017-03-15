//
//  BluredImageView.swift
//  CustomViews
//
//  Created by Yawo Echitey on 3/15/17.
//  Copyright © 2017 Echitey. All rights reserved.
//

import UIKit

class BluredImageView: UIImageView {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        let blurStyle = UIBlurEffect(style: UIBlurEffectStyle.dark)
        let blurView = UIVisualEffectView(effect: blurStyle)
        blurView.frame = self.bounds
        blurView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        self.addSubview(blurView)
    }
}
