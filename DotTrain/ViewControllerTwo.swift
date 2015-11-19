//
//  ViewControllerTwo.swift
//  DotTrain
//
//  Created by Scott Arkin Old on 11/19/15.
//  Copyright © 2015 Masa. All rights reserved.
//

import UIKit

class ViewControllerTwo: UIViewController {

    @IBOutlet weak var swipe: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        swipe.layer.borderWidth = 2
        swipe.layer.borderColor = UIColor.blackColor().CGColor
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
