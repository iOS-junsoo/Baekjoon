import Foundation
var num: Int = Int(readLine()!)!
for i in stride(from: num, to: 0, by: -1){
    for _ in 1...i{
        print("*",terminator: "")
    }
    print("")//줄바꿈 부분
}