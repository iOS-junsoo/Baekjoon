import Foundation //내 코드의 로직은 맞는데 에러가 계속나서 이 코드를 가져옴.
let n = readLine()!
var num = Array(repeating: 0, count: 9)
n.forEach {
    if Int(String($0)) == 9 {
        num[6] += 1
        
    } else {
        num[Int(String($0))!] += 1
    }
}
var m = 0
for i in 0..<num.count {
    if i == 6 && num[i] >= 2
        { num[i] = Int(ceil(Double(num[i]) / 2.0))
    }
    if m < num[i] {
        m = num[i]
    }
}
print(m)

//내가 쓴 코드
//import Foundation
//let num = Int(readLine()!)!
//var checkNum = 0
//var lastNum = num
//var flag = 0
//var count = 0
//while true {
//    checkNum = lastNum % 10
//    lastNum = lastNum / 10
//    if checkNum == 6 || checkNum == 9 {
//        flag += 1
//    }else {
//        count += 1
//    }
//    if lastNum == 0 {
//        break
//    }
//}
//if flag % 2 == 0 {
//    count += flag / 2
//}else {
//    count += (flag / 2) + 1
//}
//print(count)