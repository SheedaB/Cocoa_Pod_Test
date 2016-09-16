//
//  ViewController.swift
//  CocoaPodTest
//
//  Created by Rasheda Jacobs on 9/8/16.
//  Copyright © 2016 Rasheda Babatunde. All rights reserved.
//

import UIKit
import SCLAlertView

class ViewController: UIViewController {
   
    @IBAction func alertController(sender: AnyObject) {
        
        SCLAlertView().showError("Hey", subTitle: "I would really like to get down now.") // Error
        SCLAlertView().showNotice("So uh...", subTitle: "Think you can help me out?") // Notice
        SCLAlertView().showWarning("Seriously", subTitle: "Anytime now would be great.") // Warning
        SCLAlertView().showInfo("Uhh hey...", subTitle: "It's getting a little chilly.") // Info
        SCLAlertView().showEdit("Finally!", subTitle: "Think you can untie me now?") // Edit
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
   }

