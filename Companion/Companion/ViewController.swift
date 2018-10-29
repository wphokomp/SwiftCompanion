//
//  ViewController.swift
//  Companion
//
//  Created by William PHOKOMPE on 2018/10/26.
//  Copyright © 2018 William PHOKOMPE. All rights reserved.
//

import UIKit

var name = "42"

class ViewController: UIViewController {
    
    @IBOutlet weak var usernameTextBox: UITextField!
    @IBAction func searchStudent(_ sender: Any) {
        name = usernameTextBox.text!
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


