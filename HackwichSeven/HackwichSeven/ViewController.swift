//
//  ViewController.swift
//  HackwichSeven
//
//  Created by Randy Bermudez on 3/4/21.
//  Copyright © 2021 Randy Bermudez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textField: UITextField!
    
    
    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        textLabel.text = " "
    }


    @IBAction func setLabelButtonPressed(_ sender: Any)
    {
        
        //create variable that stores user input from text field
        let userInputText = textField.text
        
        //we want to set textLabel to userInputText
        
        textLabel.text = userInputText
        
        
    }
    
    
}

