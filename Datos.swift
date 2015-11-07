//
//  Datos.swift
//  Hamburguesas
//
//  Created by Alvaro Tolosa on 2015-11-07.
//  Copyright © 2015 Alvaro Tolosa. All rights reserved.
//

import Foundation

class ColeccionDePaises {
    let paises : [String]
    
    init() {
        paises = ["Afghanistan", "Cuba", "Canada", "Monaco", "France", "Russian",
            "Papua", "Nigeria", "Slovenia", "Solomon Islands", "Somalia", "South Africa",
            "Aruba", "Australia", "Maldivas", "Venezuela", "Mali", "Malta", "Viet Nam", "Yemen"]
    }
    
    func obtenPais( )->String {
        return paises[Int(arc4random()) % paises.count]
    }
    
}


class ColeccionDeHamburguesa {
    let hamburguesas : [String]
    
    init() {
        hamburguesas = ["Human Flesh", "Crawl Space", "Sacred Cow", "Sexy Dance Fighting",
        "Hamburger Dinner Theatre", "Sheesh! Cab, Bob?", "Bed & Breakfast", "Art Crawl",
        "Spaghetti Western and Meatballs", "Burger Wars", "Weekend at Mort's",
        "Lobsterfest", "Torpedo", "The Belchies", "Bob Day Afternoon", "Synchronized Swimming",
        "Burgerboss", "Food Truckin'", "Dr. Yap", "Moody Foodie"]
    }
    
    func obtenHamburguesa( )->String {
        return hamburguesas[Int(arc4random()) % hamburguesas.count]
    }
}