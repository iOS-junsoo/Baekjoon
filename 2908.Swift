import Foundation
let inputValues = readLine()!.split(separator: " ").map { Int($0)! }
var A = inputValues[0]
var B = inputValues[1]
var reverseA = 0
var reverseB = 0

for i in stride(from: 2, to: -1, by: -1) {
    reverseA += (A % 10) * Int((pow(10.0, Double(i))))
    A = A / 10
    reverseB += (B % 10) * Int((pow(10.0, Double(i))))
    B = B / 10
}
if reverseA > reverseB {
    print(reverseA)
}else {
    print(reverseB)
}
