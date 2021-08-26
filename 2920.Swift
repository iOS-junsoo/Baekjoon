import Foundation
let inputValues = readLine()!.split(separator: " ").map { Int($0)! }
var flag = 0
for i in 0..<7 {
    if inputValues[i] < inputValues[i + 1] {
        flag += 1
    }else if inputValues[i] > inputValues[i + 1] {
        flag += 2
    }else {
        flag += 3
    }
}
if flag == 7 {
    print("ascending")
} else if flag == 14 {
    print("descending")
} else {
    print("mixed")
}
