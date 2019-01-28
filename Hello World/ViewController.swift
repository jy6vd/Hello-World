//
//  ViewController.swift
//  Hello World
//
//  Created by Jonathan Yee on 1/28/19.
//  Copyright © 2019 Jonathan Yee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Hello_World_Label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        Hello_World_Label.text = "Welcome!"
    }

    @IBAction func change_label(_ sender: Any) {
        Hello_World_Label.text = "Hello World"
    }
    @IBAction func clear_Label(_ sender: Any) {
        Hello_World_Label.text = " "
    }
    
    
}

