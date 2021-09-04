import Foundation
var num = Int(readLine()!)!
var string = String(num)
var stringToInt = string.compactMap{ $0.wholeNumberValue }
var index = 0
var total = 0

stringToInt.sort(by: >)

for i in stride(from: stringToInt.count-1, to: -1, by: -1) {
    total += stringToInt[index] * Int(pow(10.0, Double(i)))
    index += 1
}
print(total)