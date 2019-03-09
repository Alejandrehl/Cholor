//
//  InicioViewController+Navegacion.swift
//  Cholor
//
//  Created by Alejandro Hernández Lara on 3/9/19.
//  Copyright © 2019 Alejandro Hernández Lara. All rights reserved.
//

import UIKit
import Hero

extension InicioViewController {

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "irJuego" {
            let juegoViewController = segue.destination as! JuegoViewController // Si el segue.destination tiene el JuegoViewController este se le asigna a la constante.
            juegoViewController.hero.isEnabled = true
            juegoViewController.hero.modalAnimationType = .selectBy(presenting: .zoom, dismissing: .zoomOut)
        }
    }

}
