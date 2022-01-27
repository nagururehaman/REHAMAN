//
//  ViewController.swift
//  Calculator
//
//  Created by Naguru Abdur,Rehaman on 1/27/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    var operand1:Double = -1.1
    var operand2:Double = -1.1
    var calcOperator:Character = " "
    
    @IBOutlet weak var displayLabel: UILabel!
    
    @IBAction func Button6(_ sender: UIButton) {
        
        displayLabel.text = "6"
        if (operand1 == -1.1) {
            operand1 = 6
        }
        else {
            operand2 = 6
        }
    }
    
    
    @IBAction func Button9(_ sender: UIButton) {
        
        displayLabel.text = "9"
        if (operand2 == -1.1) {
            operand2 = 9
        }
        else {
            operand1 = 9
        }
        
    }
    
    @IBAction func Buttonplus(_ sender: UIButton) {
        
        displayLabel.text = displayLabel.text! + "+"
        if calcOperator == " " {
            calcOperator = "+"
            
        }
    }
    
    @IBAction func Clear(_ sender: UIButton) {
        
        displayLabel.text = " "
    }
    
    @IBAction func Buttonequals(_ sender: UIButton) {
        
        displayLabel.text = displayLabel.text! + "="
        if calcOperator == "+" {
            displayLabel.text = "\(operand1+operand2)"
            
        }
        
       
        
}

}
