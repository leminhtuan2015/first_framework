//
//  Tuan.swift
//  MyFramework
//
//  Created by Fuji on 4/27/17.
//  Copyright © 2017 Fuji. All rights reserved.
//

import Foundation
import UIKit
import Toast_Swift

public class Tuan {
    
    public init(){}
    
    public func hello(vc: UIViewController){
        print("Hello")
        
        vc.view.makeToast("hello")
    }
    
    public func goodbye(){
        print("Good bye")
    }
    
}
