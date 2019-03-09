//
//  JuegoViewController+Navegacion.swift
//  Cholor
//
//  Created by Alejandro Hernández Lara on 3/9/19.
//  Copyright © 2019 Alejandro Hernández Lara. All rights reserved.
//

import UIKit
import Hero

extension JuegoViewController {

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "irListado" {
            let listadoViewController = segue.destination as! ListadoViewController
            listadoViewController.hero.isEnabled = true
            listadoViewController.hero.modalAnimationType = .selectBy(presenting: .slide(direction: .left), dismissing: .slide(direction: .right))
        }
    }
    
}
