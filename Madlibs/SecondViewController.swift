//
//  SecondViewController.swift
//  Madlibs
//
//  Created by zamin ahmed on 10/28/18.
//  Copyright © 2018 zamin ahmed. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    
    @IBOutlet weak var label: UILabel!
    var madlib = MadLibs()
    
    override func viewDidLoad() {
        label.text = madlib.Story()
        super.viewDidLoad()
    }
}
