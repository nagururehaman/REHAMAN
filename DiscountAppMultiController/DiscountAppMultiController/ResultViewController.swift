//
//  ResultViewController.swift
//  DiscountAppMultiController
//
//  Created by Naguru Abdur,Rehaman on 3/22/22.
//

import UIKit

class ResultViewController: UIViewController {
    
    
    @IBOutlet weak var enteredAmountOutlet: UILabel!
    
    
    @IBOutlet weak var enteredDiscountOutlet: UILabel!
    
    
    @IBOutlet weak var priceAfterDiscount: UILabel!
    
    var amount = ""
    var discrate = ""
    var priceAfterDisc = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        enteredAmountOutlet.text = enteredAmountOutlet.text! + amount
        
        enteredDiscountOutlet.text = enteredDiscountOutlet.text! + discrate
        
        priceAfterDiscount.text = priceAfterDiscount.text! + priceAfterDisc

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
