//
//  ViewController.swift
//  sw
//
//  Created by ryo shimabukuro on 2018/12/05.
//  Copyright © 2018 ryo shimabukuro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttan: UIButton!
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        buttan.setTitle("+", for: .normal)
        label.text = "Hello"
        // Do any additional setup after loading the view, typically from a nib.
    }

   
    @IBAction func buttan(_ sender: Any) {
    }
    
    
}

