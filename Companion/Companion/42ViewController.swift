//
//  42ViewController.swift
//  Companion
//
//  Created by William PHOKOMPE on 2018/10/29.
//  Copyright © 2018 William PHOKOMPE. All rights reserved.
//

import UIKit

class _2ViewController: UIViewController {
    @IBOutlet weak var skillTableView: UITableView!
    
    var skills: [String] = []
    
    override func viewDidLoad() {
        skills = ["S1", "S2", "S3", "S4", "S5", "S6", "S7", "S8"]
        super.viewDidLoad()
        skillTableView.delegate = self
        skillTableView.dataSource = self
    }
}

extension _2ViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return skills.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let skill = skills[indexPath.row]
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "SkillCell") as! SkillCell
        
        cell.setSkill(skill: skill, progress: 0.8)
        return cell
    }
}
