//
//  TimerViewController.swift
//  DotTrain
//
//  Created by Ashwin Kumar on 11/19/15.
//  Copyright © 2015 Masa. All rights reserved.
//

import UIKit


class TimerViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad();
        
        NSTimer.scheduledTimerWithTimeInterval(3.0, target: self, selector: "animateOtherView", userInfo: nil, repeats: false)
    }
    
    func animateOtherView() {
        performSegueWithIdentifier("timerSegue", sender: nil)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func shouldAutorotate() -> Bool {
        return false
    }
    
    
    
    
    
    
    
}
