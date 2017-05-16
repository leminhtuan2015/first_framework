//
//  Tuan1.swift
//  MyFramework
//
//  Created by Fuji on 5/15/17.
//  Copyright © 2017 Fuji. All rights reserved.
//

import Foundation
import UIKit
import GoogleSignIn

public class Tuan1: NSObject, GIDSignInUIDelegate, GIDSignInDelegate {
    var vc: UIViewController? = nil
    
    public init(vc: UIViewController) {
        super.init()
        
        self.vc = vc

        GIDSignIn.sharedInstance().clientID = "908792584606-kdmed1ipald0020oihopue4q7rninp95.apps.googleusercontent.com"
        
        print("1")
        GIDSignIn.sharedInstance().uiDelegate = self
        GIDSignIn.sharedInstance().delegate = self
        print("2")
        

    }
    
    public func login(){
        print("3")
        GIDSignIn.sharedInstance().signIn()
        print("4" + GIDSignIn.sharedInstance().clientID)
    }
    
    public func sign(_ signIn: GIDSignIn!, didSignInFor user: GIDGoogleUser!, withError error: Error!) {
        
    }
    
    
    public func sign(_ signIn: GIDSignIn!, present viewController: UIViewController!) {
        print("123456")
        self.vc?.present(viewController, animated: true, completion: nil)
    }
    
    public func sign(inWillDispatch signIn: GIDSignIn!, error: Error!) {
        
    }
    
    public func sign(_ signIn: GIDSignIn!, dismiss viewController: UIViewController!) {
        self.vc?.dismiss(animated: true, completion: nil)

    }
    
    

}
