//
//  ViewController.swift
//  Homework6
//
//  Created by Anthony Hanson on 10/28/19.
//  Copyright © 2019 Anthony Hanson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    @IBAction func buttonPressed(_ sender: Any) {
        button.isSelected.toggle()
    }
}

