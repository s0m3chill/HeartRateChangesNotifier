//
//  HeartRateRandomizer.swift
//  HeartRateChangesNotifier
//
//  Created by Dariy Kordiyak on 18.02.2023.
//

import Foundation
import Randomizer

class HeartRateStatusRandomizer {
    
    func generateHeartRate() -> Int {
        let rnd = Int.random(in: 80...180)
        
        return rnd
    }
    
}
