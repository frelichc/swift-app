//
//  ViewController.swift
//  1st round
//
//  Created by Catherine on 1/5/18.
//  Copyright © 2018 Catherine. All rights reserved..
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var StrLabel: UILabel!
   
    @IBOutlet weak var Text1: UITextField!
  
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func myactivate(_ sender: Any){
       print(Text1.text!)
        print(text2.text!)
    StrLabel.text = "Answer is...\(Double(Text1.text!)! + Double(text2.text!)!)"
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


   
