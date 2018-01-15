//
//  ViewController.swift
//  1st round
//
//  Created by Catherine on 1/5/18.
//  Copyright © 2018 Catherine. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var StrLabel: UILabel!
   
    var tapCount = 0
    
    @IBAction func myactivate(_ sender: Any){
        
        tapCount = tapCount + 1
        if tapCount >= 10 {
            StrLabel.text = "You tapped the button 10 times!"
        }
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.cyan
        StrLabel.text = "Welcome"
    }
    
   
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
}
        // Do any additional setup after loading the view, typically from a nib.
       
}


   
