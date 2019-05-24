//
//  TaskListController.swift
//  RxPriority
//
//  Created by Jason Sanchez on 5/24/19.
//  Copyright © 2019 Jason Sanchez. All rights reserved.
//

import UIKit

class TaskListController: UIViewController {
    
    @IBOutlet weak var prioritySegment: UISegmentedControl!
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

}

extension TaskListController: UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "GoodCell", for: indexPath)
        
        return cell
    }
    
    
    
}
