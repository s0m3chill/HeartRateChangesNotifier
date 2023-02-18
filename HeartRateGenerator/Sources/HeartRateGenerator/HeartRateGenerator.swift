import Randomizer

public struct HeartRateGenerator {
    func generateHeartRate() -> Int {
        let rnd = Int.random(in: 80...180)
        
        return rnd
    }
}
