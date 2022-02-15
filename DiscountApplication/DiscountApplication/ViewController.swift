//
//  ViewController.swift
//  DiscountApplication
//
//  Created by Naguru Abdur,Rehaman on 2/15/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var amountField: UITextField!
    
    
    @IBOutlet weak var discountField: UITextField!
    
    
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func submitResult(_ sender: UIButton) {
        
        var x = Double(amountField.text!)
        var y = Double(discountField.text!)
        var Z = x! - (x! * y! / 100)
        
        resultLabel.text = "Discount after price is \(Z)"
        
    }
    
 
}

