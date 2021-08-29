import Foundation
var num: Int = Int(readLine()!)!
for i in 1...num{
    for _ in 1...i{
        print("*",terminator: "")
    }
    print("")//줄바꿈 부분
}
for i in stride(from: num - 1, to: 0, by: -1){
    for _ in 1...i{
        print("*",terminator: "")
    }
    print("")//줄바꿈 부분
}