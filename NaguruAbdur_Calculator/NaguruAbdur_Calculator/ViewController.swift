//
//  ViewController.swift
//  NaguruAbdur_Calculator
//
//  Created by Naguru Abdur,Rehaman on 2/9/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var outLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func acbutton(_ sender: UIButton) {
        outLabel.text = ""
    }
    
    
    @IBAction func clearButton(_ sender: UIButton) {
    }
    
    
    @IBAction func changeButton(_ sender: UIButton) {
    }
    
    @IBAction func divisonButton(_ sender: UIButton) {
    }
    
    @IBAction func multiplicationButton(_ sender: UIButton) {
    }
    
    @IBAction func subButton(_ sender: UIButton) {
    }
    
    
    @IBAction func addButton(_ sender: UIButton) {
    }
    
    
    @IBAction func remButton(_ sender: UIButton) {
    }
    
    
    @IBAction func equalsButton(_ sender: UIButton) {
    }
    
    @IBAction func dotButton(_ sender: UIButton) {
        outLabel.text = "."
    }
    
    @IBAction func zeroButton(_ sender: UIButton) {
        outLabel.text = "0"
    }
    
    @IBAction func oneButton(_ sender: UIButton) {
        outLabel.text = "1"
    }
    
    @IBAction func twoButton(_ sender: UIButton) {
        outLabel.text = "2"
    }
    
    @IBAction func threeButton(_ sender: UIButton) {
        outLabel.text = "3"
    }
    
    @IBAction func fourButton(_ sender: UIButton) {
        outLabel.text = "4"
    }
    
    @IBAction func fiveButton(_ sender: UIButton) {
        outLabel.text = "5"
    }
    
    @IBAction func sixButton(_ sender: UIButton) {
        outLabel.text = "6"
    }
    
    @IBAction func sevenButton(_ sender: UIButton) {
        outLabel.text = "7"
    }
    
    @IBAction func eightButton(_ sender: UIButton) {
        outLabel.text = "8"
    }
    
    @IBAction func nineButton(_ sender: UIButton) {
        outLabel.text = "9"
    }
    
    

}

