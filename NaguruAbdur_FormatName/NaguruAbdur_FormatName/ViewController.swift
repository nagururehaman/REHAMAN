//
//  ViewController.swift
//  NaguruAbdur_FormatName
//
//  Created by Naguru Abdur,Rehaman on 1/31/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBAction func firstNameTextField(_ sender: UITextField) {
    }
    
    
    @IBAction func lastNameTextField(_ sender: UITextField) {
    }
    
    @IBOutlet weak var fullNameLabel: UILabel!
    
    
    @IBOutlet weak var initialsLabel: UILabel!

    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func onClickOfSubmit(_ sender: UIButton) {
        
        var firstname = firstNameTextField.text!
        var lastname =  lastNameTextField.text!
        fullNameLabel.text = "\(firstname)\(lastname)"
        var initial1 = firstname.prefix(1)
        var initial2 = lastname.prefix(1)
        initialsLabel.text = "\(initial1)\(initial2)"
    }
    
    
    @IBAction func onClickOfReset(_ sender: UIButton) {
        
        
    }
    
   

}

