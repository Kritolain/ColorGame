//
//  ColorRandomInterfaces.swift
//  ColorGameTest
//
//  Created by Carolain Lenes Beltran on 19/07/21.
//  Copyright (c) 2021 ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by the 🐍 VIPER generator
//

import UIKit

protocol ColorRandomWireframeInterface: WireframeInterface {
}

protocol ColorRandomViewInterface: ViewInterface {
    func checkWireframe()
    func reloadColorRandom (colorArray: [UIColor])
}

protocol ColorRandomPresenterInterface: PresenterInterface {
    func getColorRandom(isPlayAgain: Bool)
}

protocol ColorRandomInteractorInterface: InteractorInterface {
}
