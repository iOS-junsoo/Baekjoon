import Foundation
let inputValues = readLine()!.split(separator: " ").map { Int($0)! }
let month = inputValues[0]
let day = inputValues[1]
var monthBase = [0, 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
var total = 0
for i in 0..<month {
    total += monthBase[i]
}
total += day
switch total % 7 {
case 1:
    print("MON")
case 2:
    print("TUE")
case 3:
    print("WED")
case 4:
    print("THU")
case 5:
    print("FRI")
case 6:
    print("SAT")
case 0:
    print("SUN")
default:
    print("Error")
}