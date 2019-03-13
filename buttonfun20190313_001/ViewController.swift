//
//  ViewController.swift
//  buttonfun20190313_001
//
//  Created by D7703_19 on 2019. 3. 13..
//  Copyright © 2019년 sin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textView: UILabel!
    @IBOutlet weak var viewC: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib
        self.view.backgroundColor = UIColor.blue
        
        textView.text = "Hellow, iPhone"
        viewC.backgroundColor = UIColor.red
    }
    
    @IBAction func btn1_print(_ sender: Any) {
        viewC.backgroundColor = UIColor.green
    }
    


}

