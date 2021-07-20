//
//  ColorCollectionViewCell.swift
//  ColorGameTest
//
//  Created by Carolain Lenes Beltran on 19/07/21.
//

import UIKit

class ColorCollectionViewCell: UICollectionViewCell {
    
    // MARK: - IBOutlet
    @IBOutlet weak var colorButton: UIButton!
    
    func loadColorRandom(colorR: UIColor){
        self.colorButton.backgroundColor = colorR
    }
}
