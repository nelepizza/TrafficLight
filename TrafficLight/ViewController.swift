//
//  ViewController.swift
//  TrafficLight
//
//  Created by Dmitry Morozov on 23.05.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var redLight: UIView!
    @IBOutlet var yellowLight: UIView!
    @IBOutlet var greenLight: UIView!
   
    @IBOutlet var changeColorButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
        redLight.layer.cornerRadius = 70
        yellowLight.layer.cornerRadius = 70
        greenLight.layer.cornerRadius = 70
        
        changeColorButton.layer.cornerRadius = 10
        
    }

    @IBAction func changeColorButtonTap() {
    }
    
    
}

