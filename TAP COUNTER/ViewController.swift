//
//  ViewController.swift
//  TAP COUNTER
//
//  Created by Vladimir Saprykin on 13.06.16.
//  Copyright © 2016 Vladimir Saprykin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    var count: Int = 0
    
    
    @IBOutlet weak var countLabel: UILabel!
    @IBOutlet weak var tapLabel: UIButton!    
    @IBOutlet weak var resetButton: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        title = "COUNTER"
        resetButton.title = "Reset"
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    @IBAction func startTapLable(sender: UIButton) {
        
        count += 1
        countLabel.text = String(count)
        print(countLabel.text!)
    }
    
    @IBAction func resetCounter(sender: UIBarButtonItem) {
        count = 0
        countLabel.text = String(count)
        print("reset")
    
    }


}

