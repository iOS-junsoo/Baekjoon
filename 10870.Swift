import Foundation
let num = Int(readLine()!)!
var numPre1 = 1
var numPre2 = 0
var tempNum = 0
for _ in 1...num {
    //numPre2 = numPre1
    tempNum = numPre2 + numPre1
    numPre2 = numPre1
    numPre1 = tempNum
}
print(numPre2)