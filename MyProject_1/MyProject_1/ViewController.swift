//
//  ViewController.swift
//  MyProject_1
//
//  Created by Fuji on 5/16/17.
//  Copyright © 2017 Fuji. All rights reserved.
//

import UIKit
import MyFramework

class ViewController: UIViewController {
    
    var tuan1: Tuan1? = nil
    
    @IBAction func ggLogin(_ sender: Any) {
        tuan1?.login()
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        Tuan.init().hello(vc: self)
        
        tuan1 = Tuan1.init(vc: self)
    }


}

