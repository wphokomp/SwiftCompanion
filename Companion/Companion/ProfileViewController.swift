//
//  ProfileViewController.swift
//  Companion
//
//  Created by William PHOKOMPE on 2018/10/29.
//  Copyright © 2018 William PHOKOMPE. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {

    @IBOutlet weak var usernameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        usernameLabel.text = name
        // Do any additional setup after loading the view.
    }
}
