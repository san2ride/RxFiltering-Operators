//
//  Task.swift
//  RxPriority
//
//  Created by Jason Sanchez on 6/2/19.
//  Copyright © 2019 Jason Sanchez. All rights reserved.
//

import Foundation

enum Priority: Int {
    case high
    case medium
    case low
}

struct Task {
    let title: String
    let priority: Priority
}
