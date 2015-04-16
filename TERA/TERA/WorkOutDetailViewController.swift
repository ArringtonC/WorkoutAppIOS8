//
//  WorkOutDetailViewController.swift
//  TERA
//
//  Created by Arrington Copeland on 4/15/15.
//  Copyright (c) 2015 PaulEdwards. All rights reserved.
//

import UIKit

class WorkOutDetailViewController: UIViewController {
    
    @IBOutlet weak var workoutLabel: UILabel!
    
    @IBOutlet weak var routineView:WorkoutView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
       
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func routineInputChng(textFieldNumber: NSInteger) {
        
    }
    
    
    //var workouts = ["Bench Press", "Bicep-Curls", "Tricep Curls"]
    
    
    
//    func numberOfComponentsInPickerView(pickerView: UIPickerView) -> Int {
//        return 1
//    }
//    
//    func pickerView(pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int{
//        return workouts.count
//    }
//    
//    func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component:Int) -> String!{
//        return workouts[row]
//    }

}
