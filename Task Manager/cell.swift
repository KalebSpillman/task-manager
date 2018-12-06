//
//  cell.swift
//  Task Manager
//
//  Created by Kaleb Spillman on 11/30/18.
//  Copyright © 2018 Kaleb Spillman. All rights reserved.
//

import Foundation
import UIKit

class Cell: UITableViewCell {
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var dateLabel: UILabel!
    
    func setup(task: Task) {
        let dateFormatter = DateFormatter()
        
        dateFormatter.dateFormat = "dd/mm/yyyy"
        
        let formatter = DateFormatter()
        
        let string = dateFormatter.string(from: Date())
        
        let date = dateFormatter.date(from: string)
        
        let completionDate = dateFormatter.string(from: task.completionDate)
        
        print(completionDate)
        
        let comDate = dateFormatter.date(from: completionDate)
        
        titleLabel.text = task.name
        dateLabel.text = dateFormatter.string(from: date!)
        
        
        
        
    }
}
