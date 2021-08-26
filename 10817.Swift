import Foundation
var inputValues = readLine()!.split(separator: " ").map { Int($0)! }
inputValues.sort()
print(inputValues[1])
