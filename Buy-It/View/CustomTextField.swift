//
//  CustomTextField.swift
//  Buy-It
//
//  Created by Admin on 3/19/18.
//  Copyright © 2018 Madian. All rights reserved.
//

import UIKit

class CustomTextField: UITextField {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.backgroundColor = #colorLiteral(red: 1, green: 0.9963256717, blue: 0.9998887181, alpha: 0.3)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        if let p = placeholder {
            let place = NSAttributedString(string: p, attributes: [.foregroundColor: #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)])
            attributedPlaceholder = place
            textColor = color
        }
    }

}
