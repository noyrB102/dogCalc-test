//
//  ViewController.swift
//  AProject
//
//  Created by Bryon Swanson on 9/10/15.
//  Copyright © 2015 Bryon Swanson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultsLabel: UILabel!
    @IBOutlet weak var age: UITextField!
    @IBAction func calculateAge(sender: AnyObject) {
        
        let myAge = Int(age.text!)! * 7
        resultsLabel.text = "I'm \(myAge) years old"
        
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
  
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

