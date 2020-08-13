//
//  JuegoViewController.swift
//  Cholor
//
//  Created by Guillermo González Rodríguez on 10/6/20.
//  Copyright © 2020 Guillermo González Rodríguez. All rights reserved.
//

import UIKit
import Hero

class JuegoViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func inicioPulsado(_ sender: UIButton) {
        self.hero.dismissViewController()
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "IrListado" {
            let listadoViewController = segue.destination as! ListadoViewController
            listadoViewController.hero.isEnabled = true
            listadoViewController.hero.modalAnimationType = .selectBy(presenting: .slide(direction: .left), dismissing: .slide(direction: .right))
        }
    }
}
