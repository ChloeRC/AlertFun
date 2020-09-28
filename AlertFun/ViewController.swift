//
//  ViewController.swift
//  AlertFun
//
//  Created by Crawford, Chloe on 9/28/20.
//  Copyright © 2020 Crawford, Chloe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // task: in IB, add a UI text field as wide as screen
    // ignore layout warnings...
    // add button below that says 'echo back'
    // wer up the connections for an IBOutlet and an IBAction in ViewController
    // print out log message proving IBAction is set up
    
    @IBOutlet var textField: UITextField!
    
    @IBAction func buttonPressed() {
        print("buttonPress")
        print("text field has: \(textField.text)")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

