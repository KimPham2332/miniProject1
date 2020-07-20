//
//  ViewController.swift
//  miniProject1
//
//  Created by Apple on 7/9/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var randomFact: UILabel!
    
    
    @IBOutlet weak var image: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func clicked(_ sender: UIButton) {
        
        var facts = ["I love ice cream!", "I love hiking", "I train in Taekwondo", "My favorite movie is The Martian"]
        var randomInt = Int.random(in: 0..<4)
        randomFact.text = facts[randomInt]
        
        //randomFact.text = "I love ice cream"
        
    }
    
}

