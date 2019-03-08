//
//  ListadoViewController.swift
//  Cholor
//
//  Created by Alejandro Hernández Lara on 3/7/19.
//  Copyright © 2019 Alejandro Hernández Lara. All rights reserved.
//

import UIKit
import Hero

class ListadoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func volverPulsado(_ sender: Any) {
        self.hero.dismissViewController()
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
