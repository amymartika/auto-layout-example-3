//
//  ViewController.swift
//  AutoLayoutExample3
//
//  Created by Amy on 30/08/17.
//  Copyright © 2017 Amy Martika. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        label1.text = "Lorem ispum dolor sit amet"
        label2.text = "Lorem ipsum dolor sit amet"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

