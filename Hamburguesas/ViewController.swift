//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Alvaro Tolosa on 2015-11-07.
//  Copyright © 2015 Alvaro Tolosa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var paisField: UILabel!
    @IBOutlet weak var hamburgerField: UILabel!
    
    let paises = ColeccionDePaises()
    let hamburgers = ColeccionDeHamburguesa()


    
    @IBAction func getHamburguer() {
        paisField.text = paises.obtenPais()
        hamburgerField.text = hamburgers.obtenHamburguesa()
    }
}

