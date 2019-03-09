//
//  ListadoViewController+Acciones.swift
//  Cholor
//
//  Created by Alejandro Hernández Lara on 3/9/19.
//  Copyright © 2019 Alejandro Hernández Lara. All rights reserved.
//

import UIKit
import Hero

extension ListadoViewController {

    @IBAction func volverPulsado(_ sender: Any) {
        self.hero.dismissViewController()
    }
    
}
