//
//  Task.swift
//  Task Manager
//
//  Created by Kaleb Spillman on 11/29/18.
//  Copyright © 2018 Kaleb Spillman. All rights reserved.
//

import Foundation
import UIKit





class NewTask: UIViewController {
    
    @IBOutlet weak var newTaskTextField: UITextField!
    
@IBOutlet weak var completionDatePicker: UIDatePicker!
    
    @IBOutlet weak var submitTaskButton: UIButton!
    
      func addNewTask() {
        let name = newTaskTextField.text
        let completionDate = completionDatePicker.date
        
        
    }


    @IBAction func submitButtonTapped(_ sender: Any) {
        addNewTask()
        performSegue(withIdentifier: "task", sender: Any?.self)
    }
    
}

