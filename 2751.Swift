import Foundation
let num = Int(readLine()!)!
var lines = [Int]() //빈 배열 선언
for _ in 0..<num { lines.append(Int(readLine()!)!) }//빈배열에 값 저장
lines.sort()
for i in 0..<num {
print(lines[i])
}
//오래걸림... (런타임 오류는 안남!?)