//
//  ViewController.swift
//  Light
//
//  Created by Pablo Butron on 11/2/22.
//

import UIKit

var lightOn = true

class ViewController: UIViewController {

    // ViewController is a child class of UIViewController has inheritance
    
    override func viewDidLoad() {
        // Here we override the func viewDidLoad of the parent class
        super.viewDidLoad()
        //Here we call the super class and the method viewDidLoad
        // Do any additional setup after loading the view.
    }

  
    fileprivate func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
        // We are modifying the parent class UIViewController
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
      
        updateUI()

        
    }
    

    
}

