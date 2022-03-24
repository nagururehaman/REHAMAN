//
//  ViewController.swift
//  DiscountAppMultiController
//
//  Created by Naguru Abdur,Rehaman on 3/22/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var amountOutlet: UITextField!
    
    
    @IBOutlet weak var discountRateOutlet: UITextField!
    
    var priceAfterDiscount = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func calcDiscountButton(_ sender: Any) {
        //read the va,ues and convert to double
        var amount = Double (amountOutlet.text!)
        
        var discountRate = Double(discountRateOutlet.text!)
        
        priceAfterDiscount = amount! - (amount! * discountRate!/100)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var transition = segue.identifier
        if transition == "resultSegue" {
            var destination = segue.destination as! ResultViewController
            destination.amount = amountOutlet.text!
            destination.discrate = discountRateOutlet.text!
            destination.priceAfterDisc = String (priceAfterDiscount)
            
    }
    

}
    
}

