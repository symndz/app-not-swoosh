//
//  BorderButton.swift
//  spp-swoosh
//
//  Created by training on 18.07.2018.
//  Copyright © 2018 Developers. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    override func awakeFromNib() {
        super.awakeFromNib() //call it first
        layer.borderWidth = 2.0 // as below
        layer.borderColor = UIColor.white.cgColor // these can be available only programatically
        
    }
}
