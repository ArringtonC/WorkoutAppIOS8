//
//  WorkoutView.swift
//  TERA
//
//  Created by Arrington Copeland on 4/15/15.
//  Copyright (c) 2015 PaulEdwards. All rights reserved.
//

import UIKit
import Foundation



class WorkoutView: UIView {
    
    
    
    //bench
    @IBOutlet weak var benchTextField1: UITextField!
    @IBOutlet weak var benchTextField2: UITextField!
    @IBOutlet weak var benchTextField3: UITextField!
    @IBOutlet weak var benchTextField4: UITextField!
    @IBOutlet weak var benchTextField5: UITextField!
    @IBOutlet weak var benchTextField6: UITextField!
    @IBOutlet weak var benchTextField7: UITextField!
    
    //bicep curl
    @IBOutlet weak var bicepTextField1: UITextField!
    @IBOutlet weak var bicepTextField2: UITextField!
    @IBOutlet weak var bicepTextField3: UITextField!
    
    //tricep pull down
    @IBOutlet weak var tricepTextField1: UITextField!
    @IBOutlet weak var tricepTextField2: UITextField!
    @IBOutlet weak var tricepTextField3: UITextField!
    
   
   
    

    @IBOutlet var routineView: UIView!
    
    required init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        NSBundle.mainBundle().loadNibNamed("RoutineView", owner: self, options: nil)
        self.addSubview(self.routineView)
        var tap:UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: "DismissKeyboard")
        self.routineView.addGestureRecognizer(tap)
        
    }
    
    @IBAction func textChanged(sender:UITextField){
        
        if(sender.text == sender.placeholder){
            sender.backgroundColor = UIColor.orangeColor()
        }
        
        
        }
    
    /**
    * Called when 'return' key pressed. return NO to ignore.
    */
    
    
    
    /**
    * Called when the user click on the view (outside the UITextField).
    */
   
    func DismissKeyboard(){
        self.routineView.endEditing(true)
    }
    
        
    }


    

