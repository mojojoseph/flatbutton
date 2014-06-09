//
//  ViewController.swift
//  flatbutton
//
//  Created by Joseph Bell on 6/8/14.
//  Copyright (c) 2014 iAchieved.it LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
  }
  
  override func viewWillAppear(animated: Bool)  {
    
    super.viewWillAppear(animated)
    
    NSLog("viewWillAppear")
    
    var flatButton = FlatButton(frame:CGRectMake(20, 350, 280, 40),
                                withBackgroundColor:UIColor(red: 0.521569, green: 0.768627, blue: 0.254902, alpha: 1))

    flatButton.layer.cornerRadius = 10
    
    flatButton.setTitle("Sign In", forState:UIControlState.Normal)
    
    flatButton.titleLabel.font = UIFont(name:"Avenir-Black", size: 20.0)

    flatButton.addTarget(self, action: "flatButtonPressed:", forControlEvents: UIControlEvents.TouchUpInside)
    
    self.view.addSubview(flatButton)
  
  }
  
  override func viewDidAppear(animated: Bool) {
    NSLog("viewDidAppear")
    super.viewDidAppear(animated)
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
  func flatButtonPressed(sender:  AnyObject) {
    NSLog("flatButtonPressed")
    
  }
 
}






