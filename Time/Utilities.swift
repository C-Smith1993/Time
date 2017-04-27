//
//  Utilities.swift
//  Time
//
//  Created by Chris Smith on 27/04/2017.
//  Copyright © 2017 CDSApps. All rights reserved.
//

import Foundation

class Utilities {

func getCurrentTime() -> String {
    let date = Date()
    
    let formatter = DateFormatter()
    formatter.dateStyle = .none
    formatter.timeStyle = .medium
    
    let timeString = formatter.string(from: date)
    
    return timeString
}
}
