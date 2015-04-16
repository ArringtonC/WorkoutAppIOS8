//
//  ViewController.swift
//  TERA
//
//  Created by Arrington Copeland on 4/12/15.
//  Copyright (c) 2015 PaulEdwards. All rights reserved.
//

import UIKit

class MasterPlaylistViewController: UIViewController {

    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "showTodayDetailSegue" {
            let routineDetailController = segue.destinationViewController as! RoutineDetailViewController
            routineDetailController.segueLabelText = ""
        }
    }

  
    @IBAction func showTodayDetail(sender: AnyObject) {
        
        performSegueWithIdentifier("showTodayDetailSegue", sender: sender)
        println("I did it")
        
    }
 
    
}

