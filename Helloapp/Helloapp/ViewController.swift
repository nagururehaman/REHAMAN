//
//  ViewController.swift
//  Helloapp
//
//  Created by Naguru Abdur,Rehaman on 1/20/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameOutlet: UITextField!
    
    @IBOutlet weak var gradeOutlet: UITextField!
    
    
    @IBOutlet weak var displayLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonCkicked(_ sender: UIButton) {
        //Read the data from the text box and store in a variable
        var name = nameOutlet.text!
        var grade = gradeOutlet.text!
        //Change the display label with this format. Helo, name!
        displayLabel.text = "Hello, \(name)! and your Grade is \(grade)"
    }
}

