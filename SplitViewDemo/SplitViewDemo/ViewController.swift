//
//  ViewController.swift
//  SplitViewDemo
//
//  Created by indianic on 30/08/17.
//  Copyright © 2017 indianic. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var VCNumber: String?
    @IBOutlet var lblVCNumber : UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lblVCNumber.text = VCNumber != nil ? VCNumber! : "Unknown"
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

