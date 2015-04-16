//
//  RoutineDetailViewController.swift
//  TERA
//
//  Created by Arrington Copeland on 4/12/15.
//  Copyright (c) 2015 PaulEdwards. All rights reserved.
//

import UIKit

class RoutineDetailViewController: UIViewController {

    
    
    @IBOutlet weak var buttonPressLabel: UILabel!
    var segueLabelText: String = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        var dateFormatter = NSDateFormatter()
        dateFormatter.dateStyle = .MediumStyle
        //dateFormatter.timeStyle = .MediumStyle
        
        var timeString = "\(dateFormatter.stringFromDate(NSDate()))"
        
        
        segueLabelText += timeString

        buttonPressLabel.text = segueLabelText
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

   

}
