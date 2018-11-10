//
//  ViewController.swift
//  click_counter
//
//  Created by Chris Andersson on 2018-11-09.
//  Copyright © 2018 klarsolutions. All rights reserved.
//

import UIKit
class ViewController: UIViewController {

    var count = 0
    @IBOutlet var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // label
       
    }
    @IBAction func incrementCount() {
        self.count += 1
        self.label.text = "\(self.count)"
        }
    
}

