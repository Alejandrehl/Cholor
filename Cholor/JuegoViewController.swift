//
//  JuegoViewController.swift
//  Cholor
//
//  Created by Alejandro Hernández Lara on 3/7/19.
//  Copyright © 2019 Alejandro Hernández Lara. All rights reserved.
//

import UIKit
import Hero

class JuegoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func inicioPulsado(_ sender: UIButton) {
        self.hero.dismissViewController()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
        if segue.identifier == "irListado" {
            let listadoViewController = segue.destination as! ListadoViewController
            listadoViewController.hero.isEnabled = true
            listadoViewController.hero.modalAnimationType = .selectBy(presenting: .slide(direction: .left), dismissing: .slide(direction: .right))
        }
    }

}
