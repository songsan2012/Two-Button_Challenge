//
//  ViewController.swift
//  Two-Button_Challenge
//
//  Created by song on 12/23/21.
//  Copyright © 2021 song. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
        print("Form loaded")
        messageLabel.text = "Fabulous? You Are"
    
    }

    // -- To Show a Message
    @IBAction func showMessagePressed(_ sender: Any) {
        
        print("😎 Show Message Pressed.")
        messageLabel.text = "You Are Awesome!!!"
        messageLabel.textColor = UIColor.red
        
        
    }
    
    // -- To Show Another Message
    @IBAction func showAnotherMessagePressed(_ sender: Any) {
        
        print("☺️ Show Another Message Pressed.")
        
        messageLabel.text = "You Are GREAT!!!!"
        messageLabel.textColor = UIColor.blue
    }
    
    
}

