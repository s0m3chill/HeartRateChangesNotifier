import Randomizer

public class HeartRateGenerator {
    
    public init() {}
    
    public func generateHeartRate() -> Int {
        let rnd = Int.random(in: 80...180)
        
        return rnd
    }
}
