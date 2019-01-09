//
//  ViewController.swift
//  Madlibs
//
//  Created by zamin ahmed on 10/28/18.
//  Copyright © 2018 zamin ahmed. All rights reserved.
//

import UIKit

var madlib = MadLibs()
class ViewController: UIViewController {
    @IBOutlet weak var Noun1: UITextField!
    @IBOutlet weak var Verb1: UITextField!
    @IBOutlet weak var Adjective1: UITextField!
    @IBOutlet weak var Noun2: UITextField!
    @IBOutlet weak var Verb2: UITextField!
    @IBOutlet weak var Adjective2: UITextField!
    
    @IBAction func Buttonpress(_ sender: UIButton) {
        madlib.noun1 = Noun1.text!
        madlib.noun2 = Noun2.text!
        madlib.verb1 = Verb1.text!
        madlib.verb2 = Verb2.text!
        madlib.adjective1 = Adjective1.text!
        madlib.adjective2 = Adjective2.text!
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var dvc = segue.destination as!SecondViewController
        dvc.madlib = madlib
    }
    
    override func viewDidLoad() {
        Noun1.resignFirstResponder()
        Verb1.resignFirstResponder()
        Adjective1.resignFirstResponder()
        Noun2.resignFirstResponder()
        Verb2.resignFirstResponder()
        Adjective2.resignFirstResponder()
        
        super.viewDidLoad()
        
    }
}
















