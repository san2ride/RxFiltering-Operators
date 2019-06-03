//
//  AddTaskController.swift
//  RxPriority
//
//  Created by Jason Sanchez on 5/24/19.
//  Copyright © 2019 Jason Sanchez. All rights reserved.
//

import Foundation
import UIKit

class AddTaskController: UIViewController {
    
    @IBOutlet weak var prioritySegmentedControl: UISegmentedControl!
    @IBOutlet weak var taskTitleTextField: UITextField!
    
    @IBAction func save() {
        
        guard let priority = Priority(rawValue:
            self.prioritySegmentedControl.selectedSegmentIndex),
            let title = self.taskTitleTextField.text else {
                return
        }
        
        let task = Task(title: title, priority: priority)

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    
}
