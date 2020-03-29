//
//  Task.swift
//  Night Porter Table View
//
//  Created by Ivailo Alexandrov on 29.03.20.
//  Copyright © 2020 Ivailo Alexandrov. All rights reserved.
//

import Foundation

enum TaskType {
    case daily, weekly, monthly
}

struct Task {
    var name : String
    var type : TaskType
    var completed : Bool
    var lastCompleted : NSDate?
}
