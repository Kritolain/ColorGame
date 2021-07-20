//
//  DesignableView.swift
//  ColorGameTest
//
//  Created by Carolain Lenes Beltran on 19/07/21.
//

import UIKit


extension UIView {
    
    @IBInspectable
    var cornerRadius: CGFloat {
        get {
            return layer.cornerRadius
        }
        set {
            layer.cornerRadius = newValue
        }
    }
}
