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
        if let text = textField.text {
            print(text)
            
            let alertController = UIAlertController(title: "Echo Back", message: text, preferredStyle: .alert)
            alertController.addAction(UIAlertAction(title: "Okay", style: .default, handler: { (action) -> Void in
                print("Okay pressed")
                self.textField.text = ""
            }))
            present(alertController, animated: true, completion: { () -> Void in
                print("Alert presented to user")
            })
            
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

