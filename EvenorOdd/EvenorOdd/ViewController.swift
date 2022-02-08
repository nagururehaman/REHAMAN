//
//  ViewController.swift
//  EvenorOdd
//
//  Created by Naguru Abdur,Rehaman on 2/8/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var numberField: UITextField!
    
    
    @IBOutlet weak var outLabel: UILabel!
    
    @IBOutlet weak var primeOutLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func submitButton(_ sender: UIButton) {
        var mynum = numberField.text!
        var r = Int(mynum)
        if( r! % 2 == 0) {
            
            outLabel.text = "\(mynum) is even number"
        }
        else {
            outLabel.text = "\(mynum) is odd number"
        }
        
        
    }
    
    
    @IBAction func primeButton(_ sender: UIButton) {
        
        /* var mynum = numberField.text!
        var r = Int(mynum)
        bool t:false;
        int i = 2
        while (int i <= r)
        {
            if (r % i == 0) {
              flag = true;
              break;
            }
            i++
        }
            

            if (!flag)
              " is a prime number."
            else
              " is not a prime number."
        
        
    }
    

}*/

    }
}
