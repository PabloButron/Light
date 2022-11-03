//
//  ViewController.swift
//  Light
//
//  Created by Pablo Butron on 11/2/22.
//

import UIKit

var lightOn = true

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

  
    fileprivate func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
      
        updateUI()

        
    }
    

    
}

