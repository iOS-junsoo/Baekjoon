import Foundation
var num = 5
//var num: Int = Int(readLine()!)!
for i in stride(from: num, to: 0, by: -1){
    for _ in stride(from: i - 4, to: 1, by: 1){
        print(" ",terminator: "")
    }
        for _ in 1...i{
            print("*",terminator: "")
        }
    
    print("")//줄바꿈 부분
}
