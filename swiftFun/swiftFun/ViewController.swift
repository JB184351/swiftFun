//
//  ViewController.swift
//  swiftFun
//
//  Created by Justin Bengtson on 12/31/18.
//  Copyright © 2018 Justin Bengtson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var count = 0
    
    // Represents the total the person will have to pay
    @IBOutlet var label: UILabel!

    // Total Bill before Tip
    @IBOutlet var total: UITextField!
    
    // Gratitude %
    @IBOutlet var tipPercentage: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func buttonPressed(_ sender: Any) {
        /*
        count += 1
        label.text = String(count)
        
        if count >= 10 {
            view.backgroundColor = UIColor.green
        }
        */
        
        var amountTotal = Double(total.text!)!
        var tipAmount = Double(tipPercentage.text!)! / 100.0
        
        var tip = amountTotal * tipAmount
        
        
        // Printing the tip total
        if tip > 50.0 {
            label.text = "Your Tip is $\(tip)!"
        }
        
        else {
            label.text = "Tip: $\(tip)"
        }
    }
 
    


}

