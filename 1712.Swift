import Foundation
//var productNum = 0
//var makePrice = 0
//var sellPrice = 0
var array: [Int] = []
array = (readLine()?.split(separator: " ").map { Int($0)! })!
//반복문으로 인한 런타임 에러
/*while true {
    if array[3] < array[2] { //다른 풀이 참고
        print("-1")
        break
    }
    makePrice = array[0] + array[1] * productNum
    sellPrice = array[2] * productNum
    
    if makePrice < sellPrice {
        break
    }
    productNum += 1
}
print(productNum)
*/
//수학적 설계
if array[1] >= array[2] {
    print("-1")
}else {
    print(array[0]/(array[2]-array[1]) + 1)
}
