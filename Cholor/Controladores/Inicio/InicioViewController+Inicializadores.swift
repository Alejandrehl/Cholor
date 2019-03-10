//
//  InicioViewController+Inicializadores.swift
//  Cholor
//
//  Created by Alejandro Hernández Lara on 3/9/19.
//  Copyright © 2019 Alejandro Hernández Lara. All rights reserved.
//

import UIKit
import AVFoundation

extension InicioViewController {
    
    func iniciarReproductor() {
        guard let ruta = Bundle.main.path(forResource: "Cholor", ofType: "m4a") else {
            print("No existe la música en el proyecto")
            return
        }
        
        let url = URL(fileURLWithPath: ruta)
        do {
            player = try AVAudioPlayer(contentsOf: url)
            player.prepareToPlay()
            player.numberOfLoops = -1 // -1 Para que el audio se escuche siempre.
            player.play()
        } catch {
            print(error)
        }
    }
    
}
