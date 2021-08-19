import Foundation //다른 풀이 참고
let line = readLine()!
let lineArr = line.split(separator: " ")
var hour = Int(lineArr[0])!
var min = Int(lineArr[1])!
min -= 45
if min < 0 {
    min = 60 - (-min) //'분'이 마이너스가 나올경우 60에서 해당 분을 뺀다.
    hour -= 1
}
if hour < 0 {
    hour = 24 - (-hour)
}
print("\(hour) \(min)")