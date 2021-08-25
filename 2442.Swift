import Foundation
let num = Int(readLine()!)!
for i in 1...num {
    var result = ""
    for _ in 0..<num - i {
        result += " "
    }
    for _ in 1...i {
        result += "*"
    }
    for _ in 0..<i - 1 {
        result += "*"
    }
    print(result)
}

