//
//  ViewController.swift
//  MeuPrimeiroAppUFTTarde
//
//  Created by Student on 1/5/17.
//  Copyright © 2017 Celino. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var peso: UITextField!
   
    @IBOutlet weak var img: UIImageView!
    @IBOutlet weak var altura: UITextField!
   
    @IBOutlet weak var resultado: UITextView!
    @IBAction func calcular() {
        let calc = Float(peso.text!)!/pow(Float(altura.text!)!,2)
        
        resultado.text = String(calc)
    }
    
    @IBOutlet var imgs: [UIImageView]!

}

