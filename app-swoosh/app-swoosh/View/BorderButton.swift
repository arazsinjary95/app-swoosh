//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Araz Sinjary on 4/30/18.
//  Copyright © 2018 Araz Sinjary. All rights reserved.
//

import UIKit

//this is called reusable code.
//every uiview has layer property.
class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
