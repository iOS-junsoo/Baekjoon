import Foundation
var num = Int(readLine()!)!
var result = 1
var flag = 0
for i in 1..<num {
    var remainder = i
    result = i
    if i > 0 && i < 10 {
        //아래 while 반복문의 변수를 없애기 위해서 10으로 나누었을 때 몫이 0이 나오는 수 1 ~ 9는 따로 풀이를 해준다.
        result = 2 * i
        if result == num {
            flag = 1
            print(i)
            break
        }
    } else {
        while remainder != 0 { //한자리씩 계속 더하기
            result += remainder % 10
            remainder = remainder / 10
        }
        if num == result {
            flag = 1
            print(i)
            break
        }
    }
}
if flag == 0 { //만약에 생성자가 없는 경우
print(0)
}

//생성자가 없는 경우를 생각하면서 코드를 작성하자.
