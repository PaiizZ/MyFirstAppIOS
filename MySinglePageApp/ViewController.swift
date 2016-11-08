//
//  ViewController.swift
//  MySinglePageApp
//
//  Created by Wanchanapon Thanwaranutak on 11/8/2559 BE.
//  Copyright © 2559 Wanchanapon Thanwaranutak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0

    @IBOutlet weak var someLable: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func someAction(_ sender: Any) {
        count+=1
        someLable.text = String(count)
    }
  
}

