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
    @IBOutlet weak var toggle: UISwitch!
    @IBOutlet weak var selector: UISegmentedControl!
    
    @IBOutlet weak var finishButton: UIButton!
    

    private func isOpen() {
        if(button.isSelected && toggle.isOn && selector.selectedSegmentIndex == 1) {
            finishButton.isEnabled = true
        }
        else {
            finishButton.isEnabled = false
        }
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        button.isSelected.toggle()
        isOpen()
    }
    
    @IBAction func toggled(_ sender: Any) {
        isOpen()
    }
    
    
    @IBAction func selectChange(_ sender: Any) {
        isOpen()
    }
    
    
    
}

