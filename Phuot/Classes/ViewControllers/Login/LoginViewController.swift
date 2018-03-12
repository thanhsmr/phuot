//
//  LoginViewController.swift
//  Phuot
//
//  Created by cowell on 3/12/18.
//  Copyright © 2018 Other. All rights reserved.
//

import UIKit
import FBSDKCoreKit
import FBSDKLoginKit

class LoginViewController: UIViewController {

    @IBOutlet weak var btnLogin: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func loginTUI(_ sender: Any) {
        FBSDKLoginManager().logIn(withReadPermissions: ["email","public_profile"], from: self) { (result, error) in
            if let _ = error {
                
            } else {
                let graphRequest = FBSDKGraphRequest.init(graphPath: "me", parameters: ["fields" : "id, name, email"])
                let connection = FBSDKGraphRequestConnection()
                connection.add(graphRequest, completionHandler: { (connection, result2, error) in
                    
                })
                connection.start()
            }
        }
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

