import Foundation


func summRecussion(_ num: Int) -> Int {
    
    if num == 1 {
        return num
    } else {
        return num + summRecussion(num - 1)
    }
}
