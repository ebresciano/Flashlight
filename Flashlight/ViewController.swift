//
//  ViewController.swift
//  Flashlight
//
//  Created by Caleb Hicks on 9/23/15.
//  Copyright © 2015 DevMountain. All rights reserved.
//

import UIKit


var isOn: Bool = false




class ViewController: UIViewController {

    @IBAction func ButtonTapped(sender: AnyObject) {
        if isOn {
            isOn = false
            self.view.backgroundColor = .blackColor()
            
            sender.setTitleColor(UIColor.yellowColor(),forState: UIControlState.Normal)
            
            sender.setTitle("ON", forState: UIControlState.Normal)
            
    }
        else {
            isOn = true
            self.view.backgroundColor = .whiteColor()
            sender.setTitleColor(UIColor.blackColor(),forState: UIControlState.Normal)
            sender.setTitle("OFF", forState: UIControlState.Normal)
            
            }
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










