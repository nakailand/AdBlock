//
//  ViewController.swift
//  AdBlcok
//
//  Created by nakazy on 2015/10/08.
//  Copyright © 2015年 nakazy. All rights reserved.
//

import UIKit
import SafariServices

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        SFContentBlockerManager.reloadContentBlockerWithIdentifier("com.nakailand.AdBlcok") {
            error in
            print(error)
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

