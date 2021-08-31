import Foundation
let num = Int(readLine()!)!
var firstNum = 0
var secondNum = 0
var nextNum = 0
var count = 0
while true {
    firstNum = num % 10
    secondNum = (num % 10) + (num / 10)
    nextNum = (firstNum * 10) + secondNum
    if(nextNum == num) {
        break
    }else {
        count += 1
    }
}
print(count)