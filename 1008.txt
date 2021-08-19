import Foundation
let inputValues = readLine()!.split(separator: " ").map { Int($0)! }
let A = inputValues[0]
let B = inputValues[1]
print(Double(A)/Double(B))