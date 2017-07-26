//
//  ViewController.swift
//  july26
//
//  Created by Brad Ashley on 7/26/17.
//  Copyright © 2017 Brad Ashley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var messageLabel: UILabel!
    
    var messageFlag = false
    
    @IBAction func buttonPressed(_ sender: Any) {
        if messageFlag == false {
        messageLabel.text = "Welcome to MakeSchool!"
        messageFlag = true}
        else {
            messageLabel.text = "Goodbye!"
            messageFlag = false
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

