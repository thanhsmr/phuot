//
//  NewFeedViewController.swift
//  Phuot
//
//  Created by cowell on 3/12/18.
//  Copyright © 2018 Other. All rights reserved.
//

import UIKit

class NewFeedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let lb = UILabel.init()
        lb.text = "New Feeds"
        lb.center = self.view.center
        self.view.addSubview(lb)
        
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
