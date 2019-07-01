//
//  BorderButton.swift
//  app-swoosh
//
//  Created by William Wildsmith on 01/07/2019.
//  Copyright © 2019 William Wildsmith. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
