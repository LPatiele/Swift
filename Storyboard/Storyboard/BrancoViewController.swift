//
//  BrancoViewController.swift
//  Storyboard
//
//  Created by Student on 1/9/17.
//  Copyright © 2017 Lorraine. All rights reserved.
//

import UIKit

class BrancoViewController: UIViewController {

    @IBOutlet weak var corLabel: UILabel!
    var cor : String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        corLabel.text = cor

        switch cor!.lowercased() {
        case "vermelho":
            self.view.backgroundColor = UIColor.red
        case "verde":
            self.view.backgroundColor = UIColor.green
        case "roxo":
            self.view.backgroundColor = UIColor.purple
        default:
            self.view.backgroundColor = UIColor.darkGray
        }
    }
}
