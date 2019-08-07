//
//  Aviatrix.swift
//  AviatrixApp
//
//  Created by Amy Holt on 6/10/18.
//  Copyright © 2018 Amy Holt. All rights reserved.
//

import Foundation
let data = AviatrixData()

class Aviatrix {
    
    var running = false
    var author = " "
    var current = "St. Louis"
    
    init(aviatrixAuthor : String) {
        author = aviatrixAuthor
    }
    
    
    
    func start() -> Bool {
        running = true
        return running
    }
    
    func refuel() {
        
    }
    
    func flyTo(destination : String) {
        current = destination
    }
    
    func distanceTo(target : String, current : String) -> Int {
        return data.knownDistances["St. Louis"]![target]!
    }
    
    func knownDestinations() -> [String] {
       return ["St. Louis", "Phoenix", "Denver", "SLC"]
        
    }
}
