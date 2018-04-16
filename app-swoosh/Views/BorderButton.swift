//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Tony Sharples on 14/04/2018.
//  Copyright © 2018 Tony Sharples. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }
}
