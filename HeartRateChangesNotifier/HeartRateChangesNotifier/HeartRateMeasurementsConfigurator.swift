//
//  HeartRateMeasurementsConfigurator.swift
//  HeartRateChangesNotifier
//
//  Created by Dariy Kordiyak on 04.02.2023.
//

import Foundation

class HeartRateMeasurementsConfigurator {
    
    var status: HeartRateStatus!
    
    
    
    func addSomeMoreLogic() {
        
    }
    
    func statusFrom(heartRate: Int) -> HeartRateStatus {
        if heartRate < 80 {
            return .measurement
        } else {
            return .stimulation
        }
    }
    
    func updateMeasurementLogic() {
        // TODO
    }
    
    func updateStimulationLogic() -> HeartRateStatus {
        return .stimulation
//        var wasMeasured = false
//        if operatingStatus == .measurementRunning {
//            wasMeasured = true
//        }
//
//        if wasMeasured {
//            return .empty + "bmp"
//        } else {
//            return .stimulation
//        }
    }
    
}
