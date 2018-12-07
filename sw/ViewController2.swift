//
//  ViewController2.swift
//  sw
//
//  Created by ryo shimabukuro on 2018/12/06.
//  Copyright © 2018 ryo shimabukuro. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var TextField: UITextField!
    @IBOutlet weak var save: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func bot(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    @IBAction func Save(_ sender: Any) {
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
