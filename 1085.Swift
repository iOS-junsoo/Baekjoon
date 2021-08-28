import Foundation
var array = readLine()!.split(separator: " ").map{Int($0)!}
array[2] = array[2] - array[0]
array[3] = array[3] - array[1]
var num = array[0]
for i in 0..<array.count {
    if num > array[i] {
        num = array[i]
    }
}
print(num)