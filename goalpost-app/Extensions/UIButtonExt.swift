//
//  UIButtonExt.swift
//  goalpost-app
//
//  Created by Artem Lubytov on 08.11.2017.
//  Copyright © 2017 Caleb Stultz. All rights reserved.
//

import UIKit

extension UIButton {
    func setSelectedColor() {
        self.backgroundColor = #colorLiteral(red: 0.3017679751, green: 0.746871829, blue: 0.3396928906, alpha: 1)
    }
    
    func setDeselectedColor() {
        self.backgroundColor = #colorLiteral(red: 0.6519300938, green: 0.8728946447, blue: 0.6689990759, alpha: 1)
    }
}
