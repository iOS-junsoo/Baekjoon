import Foundation
let inputValues = readLine()!.split(separator: " ").map { Int($0)! }
let num1 = inputValues[0]
let num2 = inputValues[1]
print((num1*num2) - 1)