import Foundation
let N = Int(readLine()!)!
var lines = [Int]()

for _ in 0..<N { lines.append(Int(readLine()!)!) }
lines.sort()

for i in 0..<N {
    print(lines[i])
}