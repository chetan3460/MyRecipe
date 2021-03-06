//
//  UIButtonExtension.swift
//  MyRecipe
//
//  Created by Toma Radu-Petrescu on 10/05/2017.
//  Copyright © 2017 Toma Radu-Petrescu. All rights reserved.
//

import Foundation
import Material

extension RaisedButton {
    func addTextSpacing() {
        if let textString = titleLabel?.text {
            let attributedString = NSMutableAttributedString(string: textString)
            attributedString.addAttribute(NSAttributedStringKey.kern, value: -1.1, range: NSRange(location: 0, length: attributedString.length - 1))
            titleLabel?.attributedText = attributedString
        }
    }
    func addColor(){
        self.cornerRadius = 0
        self.pulseColor = .white
        self.backgroundColor = Color.init(red: 206/255, green: 52.0/255, blue: 49.0/255, alpha: 1.0)
    }
   
}
