//
//  ViewController.swift
//  Cholor
//
//  Created by Alejandro Hernández Lara on 3/7/19.
//  Copyright © 2019 Alejandro Hernández Lara. All rights reserved.
//

import UIKit
import AVFoundation
import Hero

class InicioViewController: UIViewController {

    var player = AVAudioPlayer()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        iniciarReproductor()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}

