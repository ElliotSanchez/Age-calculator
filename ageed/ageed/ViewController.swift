//
//  ViewController.swift
//  ageed
//
//  Created by Elliot Sanchez on 3/11/16.
//  Copyright © 2016 8foldapp. All rights reserved.
//

// this is a comment

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var nextAgeOutputLabel: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func submit(sender: AnyObject) {

        print("button tapped")
        
        if(textField.text != "") {

            var currentAge = Int(textField.text!)!
            
            var nextAge = currentAge + 1
            
            nextAgeOutputLabel.text = "Next year you will be \(nextAge) years old."
            
        } else {
            label.text = "Enter your age"
        }
        
        
        
    }
    
      override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("App loaded")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

