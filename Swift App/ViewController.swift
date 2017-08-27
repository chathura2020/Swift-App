//
//  ViewController.swift
//  Swift App
//
//  Created by Chathura De Silva on 8/26/17.
//  Copyright © 2017 Chathura De Silva. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var coolLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonClicked(_ sender: Any) {
        tapCount = tapCount + 1
        if tapCount>=10{
            coolLabel.text = "You have tapped the button 10 times!"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

