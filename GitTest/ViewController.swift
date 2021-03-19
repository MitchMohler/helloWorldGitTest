//
//  ViewController.swift
//  GitTest
//
//  Created by Mitchell Mohler on 3/19/21.
//  Copyright © 2021 Mitchell Mohler. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var helloWorld: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Hey"
        
    }
    @IBAction func button(_ sender: UIButton) {
        helloWorld.text = "My name is Mitchell"
    }
    

}

