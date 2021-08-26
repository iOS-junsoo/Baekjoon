import Foundation
let num = Int(readLine()!)!
var total = 1
for i in stride(from: num, to: 0, by: -1) {
    total *= i
}
print(total)