//
//  ViewController.swift
//  MyProject
//
//  Created by Fuji on 4/27/17.
//  Copyright © 2017 Fuji. All rights reserved.
//

import UIKit
import MyFramework

class ViewController: UIViewController {
    
    var tuan1: Tuan1? = nil
    
    @IBAction func logginGoogle(_ sender: Any) {
        tuan1?.login()
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
       Tuan().hello(vc: self)
        tuan1 = Tuan1.init(vc: self)
       
    }

}

