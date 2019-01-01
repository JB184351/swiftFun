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
    
    @IBOutlet var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        count += 1
        label.text = String(count)
        
        if count >= 10 {
            view.backgroundColor = UIColor.green
        }
    }
    


}

