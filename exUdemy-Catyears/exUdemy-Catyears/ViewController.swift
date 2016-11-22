//
//  ViewController.swift
//  exUdemy-Catyears
//
//  Created by Jordi Valls Ribas on 14/11/2016.
//  Copyright © 2016 Jordi Valls Ribas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fieldYears: UITextField!
    
    
    @IBOutlet weak var yearsAgeResult: UILabel!
    
    
    @IBAction func buttonCalculateAge(_ sender: Any) {
        
        let ageCat = Int(fieldYears.text!)! * 7
        
        yearsAgeResult.text = String(ageCat)
        
        
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

