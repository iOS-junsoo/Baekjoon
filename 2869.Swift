import Foundation //알고리즘문제가 주어졌으면 그 문제의 단계를 모두 깨는 것이 아니라 (런타임) 규칙을 찾아 풀어본다. 
let input = readLine()!
let inputArr = input.split(separator: " ")
let afternoon = Int(inputArr[0])!
let night = Int(inputArr[1])!
var height = Int(inputArr[2])!
var count = (height - night) / (afternoon - night)
if (height - night) % (afternoon - night) != 0{
    print(count+1)
}else {
    print(count)
}
