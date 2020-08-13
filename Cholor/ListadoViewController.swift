//
//  ListadoViewController.swift
//  Cholor
//
//  Created by Guillermo González Rodríguez on 27/7/20.
//  Copyright © 2020 Guillermo González Rodríguez. All rights reserved.
//

import UIKit
import Hero

class ListadoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func volverPulsado(_ sender: UIButton) {
        self.hero.dismissViewController()
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
