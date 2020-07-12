//
//  SignInButton.swift
//  Recipy
//
//  Created by Sebastian Jolly on 7/25/19.
//  Copyright © 2019 Sebastian Jolly. All rights reserved.
//

import UIKit

class SignInButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        // Shadow settings
        layer.shadowColor = UIColor(red: SHADOW_GRAY, green: SHADOW_GRAY, blue: SHADOW_GRAY, alpha: SHADOW_GRAY).cgColor
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 5.0
        layer.shadowOffset = CGSize(width: 1.0, height: 1.0)
        
        // Rounded corner settings
        layer.cornerRadius = 2.0
    }
}
