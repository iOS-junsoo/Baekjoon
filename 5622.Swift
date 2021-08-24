import Foundation
var input = readLine()!
var total = 0
for i in 0..<input.count {
let index = input.index(input.startIndex, offsetBy: i)
    if input[index] == "A" || input[index] == "B" || input[index] == "C" {
        total += 3
    }else if input[index] == "D" || input[index] == "E" || input[index] == "F" {
        total += 4
    }else if input[index] == "G" || input[index] == "H" || input[index] == "I" {
        total += 5
    }else if input[index] == "J" || input[index] == "K" || input[index] == "L" {
        total += 6
    }else if input[index] == "M" || input[index] == "N" || input[index] == "O" {
        total += 7
    }else if input[index] == "P" || input[index] == "Q" || input[index] == "R" || input[index] == "S" {
        total += 8
    }else if input[index] == "T" || input[index] == "U" || input[index] == "V" {
        total += 9
    }else {
        total += 10
    }
}
print(total)